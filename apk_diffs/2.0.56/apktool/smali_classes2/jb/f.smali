.class Ljb/f;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Ljb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/f$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Ljb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljb/f;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/f;->a:Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Ljb/f;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private f(JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    iget-object v1, p0, Ljb/f;->c:Ljb/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string p3, "null"

    .line 11
    .line 12
    :cond_1
    :try_start_0
    iget v1, p0, Ljb/f;->b:I

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v1, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "..."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v1

    .line 37
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_2
    const-string v1, "\r"

    .line 49
    .line 50
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v1, "\n"

    .line 55
    .line 56
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v1, "%d %s%n"

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    aput-object p1, v2, p2

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object p3, v2, p1

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ljb/f;->d:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Ljb/f;->c:Ljb/e;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljb/e;->f([B)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Ljb/f;->c:Ljb/e;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljb/e;->r()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Ljb/f;->c:Ljb/e;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljb/e;->X()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget p2, p0, Ljb/f;->b:I

    .line 107
    .line 108
    if-le p1, p2, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Ljb/f;->c:Ljb/e;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljb/e;->N()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "There was a problem writing to the Crashlytics log."

    .line 122
    .line 123
    invoke-virtual {p2, p3, p1}, Lfb/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method private g()Ljb/f$b;
    .locals 6

    .line 1
    iget-object v0, p0, Ljb/f;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0}, Ljb/f;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljb/f;->c:Ljb/e;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljb/e;->X()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Ljb/f;->c:Ljb/e;

    .line 32
    .line 33
    new-instance v4, Ljb/f$a;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0, v1}, Ljb/f$a;-><init>(Ljb/f;[B[I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljb/e;->l(Ljb/e$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "A problem occurred while reading the Crashlytics log file."

    .line 48
    .line 49
    invoke-virtual {v4, v5, v3}, Lfb/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v3, Ljb/f$b;

    .line 53
    .line 54
    aget v1, v1, v2

    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Ljb/f$b;-><init>([BI)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/f;->c:Ljb/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljb/e;

    .line 6
    .line 7
    iget-object v1, p0, Ljb/f;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljb/e;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljb/f;->c:Ljb/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Could not open log file: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ljb/f;->a:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v0}, Lfb/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/f;->c:Ljb/e;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lib/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljb/f;->c:Ljb/e;

    .line 10
    .line 11
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljb/f;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Ljb/f;->d:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public c()[B
    .locals 4

    .line 1
    invoke-direct {p0}, Ljb/f;->g()Ljb/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, v0, Ljb/f$b;->b:I

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    iget-object v0, v0, Ljb/f$b;->a:[B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljb/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljb/f;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb/f;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Ljb/f;->f(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
