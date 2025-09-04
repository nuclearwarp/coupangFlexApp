.class Lcom/google/android/material/datepicker/e;
.super Ljava/lang/Object;
.source "DateStrings.java"


# direct methods
.method static a(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/e;->b(JLjava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/material/datepicker/r;->b(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    sub-long/2addr p1, v0

    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static d(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/e;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/material/datepicker/r;->k(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
