.class public final Lza/c;
.super Ljava/lang/Object;
.source "dates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0006\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0007\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\"\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Ljava/util/Date;",
        "a",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "b",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "za/c$a",
        "Lza/c$a;",
        "STANDARD_DATE_FORMAT",
        "",
        "[Ljava/lang/String;",
        "BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS",
        "Ljava/text/DateFormat;",
        "c",
        "[Ljava/text/DateFormat;",
        "BROWSER_COMPATIBLE_DATE_FORMATS",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lza/c$a;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lza/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lza/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza/c;->a:Lza/c$a;

    .line 7
    .line 8
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 9
    .line 10
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 11
    .line 12
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 13
    .line 14
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 15
    .line 16
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 17
    .line 18
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 19
    .line 20
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 21
    .line 22
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 23
    .line 24
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 25
    .line 26
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 27
    .line 28
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 29
    .line 30
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 31
    .line 32
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 33
    .line 34
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 35
    .line 36
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lza/c;->b:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 46
    .line 47
    sput-object v0, Lza/c;->c:[Ljava/text/DateFormat;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "$this$toHttpDateOrNull"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lza/c;->a:Lza/c$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/text/DateFormat;

    .line 27
    .line 28
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    sget-object v3, Lza/c;->b:[Ljava/lang/String;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    array-length v4, v3

    .line 47
    move v5, v2

    .line 48
    :goto_0
    if-ge v5, v4, :cond_4

    .line 49
    .line 50
    sget-object v6, Lza/c;->c:[Ljava/text/DateFormat;

    .line 51
    .line 52
    aget-object v7, v6, v5

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    sget-object v8, Lza/c;->b:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v8, v8, v5

    .line 61
    .line 62
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    sget-object v8, Lva/b;->f:Ljava/util/TimeZone;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    .line 71
    .line 72
    aput-object v7, v6, v5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 85
    .line 86
    .line 87
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    monitor-exit v3

    .line 91
    return-object v6

    .line 92
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :try_start_1
    sget-object p0, Ly8/w;->a:Ly8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    monitor-exit v3

    .line 98
    return-object v1

    .line 99
    :goto_2
    monitor-exit v3

    .line 100
    throw p0
.end method

.method public static final b(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$toHttpDateString"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lza/c;->a:Lza/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/DateFormat;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "STANDARD_DATE_FORMAT.get().format(this)"

    .line 19
    .line 20
    invoke-static {p0, v0}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
