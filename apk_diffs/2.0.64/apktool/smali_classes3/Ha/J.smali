.class public LHa/J;
.super LHa/r;
.source "NioSystemFileSystem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "LHa/J;",
        "LHa/r;",
        "<init>",
        "()V",
        "Ljava/nio/file/attribute/FileTime;",
        "",
        "p",
        "(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;",
        "LHa/Q;",
        "path",
        "LHa/i;",
        "h",
        "(LHa/Q;)LHa/i;",
        "Ljava/nio/file/Path;",
        "nioPath",
        "o",
        "(Ljava/nio/file/Path;)LHa/i;",
        "source",
        "target",
        "Ly8/w;",
        "a",
        "(LHa/Q;LHa/Q;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHa/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {p1}, LHa/z;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(LHa/Q;LHa/Q;)V
    .locals 3
    .param p1    # LHa/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LHa/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, LHa/Q;->u()Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, LHa/Q;->u()Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 21
    .line 22
    invoke-static {}, LHa/u;->a()Ljava/nio/file/StandardCopyOption;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LHa/v;->a(Ljava/lang/Object;)Ljava/nio/file/CopyOption;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {}, LHa/w;->a()Ljava/nio/file/StandardCopyOption;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LHa/v;->a(Ljava/lang/Object;)Ljava/nio/file/CopyOption;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, LHa/x;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "atomic move not supported"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    invoke-static {p1}, LHa/y;->a(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public h(LHa/Q;)LHa/i;
    .locals 1
    .param p1    # LHa/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LHa/Q;->u()Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LHa/J;->o(Ljava/nio/file/Path;)LHa/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected final o(Ljava/nio/file/Path;)LHa/i;
    .locals 19
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "nioPath"

    .line 6
    .line 7
    invoke-static {v1, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {}, LHa/s;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/nio/file/LinkOption;

    .line 17
    .line 18
    invoke-static {}, LHa/B;->a()Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-static {v1, v3, v5}, LHa/C;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {v3}, LHa/D;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LHa/E;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    new-instance v5, LHa/i;

    .line 42
    .line 43
    invoke-static {v3}, LHa/F;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v3}, LHa/G;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v6, LHa/Q;->j:LHa/Q$a;

    .line 54
    .line 55
    invoke-static {v6, v1, v7, v4, v2}, LHa/Q$a;->f(LHa/Q$a;Ljava/nio/file/Path;ZILjava/lang/Object;)LHa/Q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v11, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v11, v2

    .line 62
    :goto_1
    invoke-static {v3}, LHa/H;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v3}, LHa/I;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-direct {v0, v1}, LHa/J;->p(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v13, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v13, v2

    .line 83
    :goto_2
    invoke-static {v3}, LHa/t;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-direct {v0, v1}, LHa/J;->p(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v14, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v14, v2

    .line 96
    :goto_3
    invoke-static {v3}, LHa/A;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-direct {v0, v1}, LHa/J;->p(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    move-object v15, v2

    .line 107
    const/16 v17, 0x80

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object v8, v5

    .line 114
    invoke-direct/range {v8 .. v18}, LHa/i;-><init>(ZZLHa/Q;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILM8/g;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :catch_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "NioSystemFileSystem"

    .line 2
    .line 3
    return-object v0
.end method
