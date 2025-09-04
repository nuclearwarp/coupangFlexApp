.class final enum Lorg/acra/file/Directory$8;
.super Lorg/acra/file/Directory;
.source "Directory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/file/Directory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILorg/acra/file/Directory$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Ljava/io/File;->listRoots()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    aget-object v6, p1, v3

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    const-string v9, ""

    .line 42
    .line 43
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    new-instance p2, Ljava/io/File;

    .line 54
    .line 55
    aget-object p1, p1, v1

    .line 56
    .line 57
    invoke-direct {p2, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 65
    .line 66
    aget-object v0, v0, v3

    .line 67
    .line 68
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
