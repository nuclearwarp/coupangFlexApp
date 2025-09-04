.class public Lwm/j;
.super Ljava/lang/Object;
.source "StreamReader.java"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:I

.field private c:I

.field private d:Lwm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lwm/j;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lwm/j;->b:I

    .line 5
    iput v0, p0, Lwm/j;->c:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwm/j;->d:Lwm/h;

    .line 7
    iput-object p1, p0, Lwm/j;->a:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lwm/j;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private a([BJ)I
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v1, v1, p2

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lwm/j;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    array-length v3, p1

    .line 20
    sub-int/2addr v3, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    iget-object v1, p0, Lwm/j;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x2000

    .line 14
    .line 15
    new-array v2, v2, [C

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/Reader;->read([C)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/StringWriter;->write([CII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v0}, Lwm/d;->c(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v0}, Lwm/d;->c(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method private d()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lwm/j;->c:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    new-array v3, v3, [B

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v3, v0, v1}, Lwm/j;->a([BJ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lwm/j;->a:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-static {v1}, Lwm/d;->c(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lwm/j;->a:Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-static {v1}, Lwm/d;->c(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lwm/j;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lwm/j;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lwm/j;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v2, p0, Lwm/j;->d:Lwm/h;

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    const-string v4, "\\r?\\n"

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget v2, p0, Lwm/j;->b:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    iget v4, p0, Lwm/j;->b:I

    .line 34
    .line 35
    if-gt v2, v4, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    array-length v0, v1

    .line 39
    sub-int/2addr v0, v4

    .line 40
    array-length v2, v1

    .line 41
    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, p0, Lwm/j;->b:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_4

    .line 57
    .line 58
    new-instance v1, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance v1, Llm/a;

    .line 65
    .line 66
    iget v2, p0, Lwm/j;->b:I

    .line 67
    .line 68
    invoke-direct {v1, v2}, Llm/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    array-length v2, v0

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_2
    if-ge v4, v2, :cond_6

    .line 74
    .line 75
    aget-object v5, v0, v4

    .line 76
    .line 77
    iget-object v6, p0, Lwm/j;->d:Lwm/h;

    .line 78
    .line 79
    invoke-interface {v6, v5}, Lwm/h;->apply(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public e(Lwm/h;)Lwm/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/h<",
            "Ljava/lang/String;",
            ">;)",
            "Lwm/j;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwm/j;->d:Lwm/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lwm/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lwm/j;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lwm/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lwm/j;->c:I

    .line 2
    .line 3
    return-object p0
.end method
