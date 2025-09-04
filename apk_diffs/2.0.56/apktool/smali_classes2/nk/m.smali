.class public final Lnk/m;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lnk/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Laj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lwj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lwj/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lwj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lpk/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lnk/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lnk/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk/k;Lwj/c;Laj/m;Lwj/g;Lwj/h;Lwj/a;Lpk/f;Lnk/e0;Ljava/util/List;)V
    .locals 1
    .param p1    # Lnk/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Laj/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lwj/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lwj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpk/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lnk/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/k;",
            "Lwj/c;",
            "Laj/m;",
            "Lwj/g;",
            "Lwj/h;",
            "Lwj/a;",
            "Lpk/f;",
            "Lnk/e0;",
            "Ljava/util/List<",
            "Luj/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeTable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "versionRequirementTable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "metadataVersion"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "typeParameters"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnk/m;->a:Lnk/k;

    .line 40
    .line 41
    iput-object p2, p0, Lnk/m;->b:Lwj/c;

    .line 42
    .line 43
    iput-object p3, p0, Lnk/m;->c:Laj/m;

    .line 44
    .line 45
    iput-object p4, p0, Lnk/m;->d:Lwj/g;

    .line 46
    .line 47
    iput-object p5, p0, Lnk/m;->e:Lwj/h;

    .line 48
    .line 49
    iput-object p6, p0, Lnk/m;->f:Lwj/a;

    .line 50
    .line 51
    iput-object p7, p0, Lnk/m;->g:Lpk/f;

    .line 52
    .line 53
    new-instance v0, Lnk/e0;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "Deserializer for \""

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Laj/i0;->getName()Lzj/f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x22

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-eqz p7, :cond_0

    .line 82
    .line 83
    invoke-interface {p7}, Lpk/f;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    :cond_0
    const-string p1, "[container not found]"

    .line 90
    .line 91
    :cond_1
    move-object p6, p1

    .line 92
    move-object p1, v0

    .line 93
    move-object p2, p0

    .line 94
    move-object p3, p8

    .line 95
    move-object p4, p9

    .line 96
    invoke-direct/range {p1 .. p6}, Lnk/e0;-><init>(Lnk/m;Lnk/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lnk/m;->h:Lnk/e0;

    .line 100
    .line 101
    new-instance p1, Lnk/x;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lnk/x;-><init>(Lnk/m;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lnk/m;->i:Lnk/x;

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic b(Lnk/m;Laj/m;Ljava/util/List;Lwj/c;Lwj/g;Lwj/h;Lwj/a;ILjava/lang/Object;)Lnk/m;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lnk/m;->b:Lwj/c;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p4, p0, Lnk/m;->d:Lwj/g;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, Lnk/m;->e:Lwj/h;

    .line 20
    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    and-int/lit8 p3, p7, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p6, p0, Lnk/m;->f:Lwj/a;

    .line 27
    .line 28
    :cond_3
    move-object v6, p6

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-virtual/range {v0 .. v6}, Lnk/m;->a(Laj/m;Ljava/util/List;Lwj/c;Lwj/g;Lwj/h;Lwj/a;)Lnk/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Laj/m;Ljava/util/List;Lwj/c;Lwj/g;Lwj/h;Lwj/a;)Lnk/m;
    .locals 12
    .param p1    # Laj/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lwj/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lwj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/m;",
            "Ljava/util/List<",
            "Luj/s;",
            ">;",
            "Lwj/c;",
            "Lwj/g;",
            "Lwj/h;",
            "Lwj/a;",
            ")",
            "Lnk/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "descriptor"

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    invoke-static {p1, v1}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "typeParameterProtos"

    .line 9
    .line 10
    move-object v11, p2

    .line 11
    invoke-static {p2, v1}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "nameResolver"

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    invoke-static {p3, v1}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "typeTable"

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    invoke-static {v6, v1}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "versionRequirementTable"

    .line 28
    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    invoke-static {v2, v1}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "metadataVersion"

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    invoke-static {v8, v1}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lnk/m;

    .line 42
    .line 43
    iget-object v3, v0, Lnk/m;->a:Lnk/k;

    .line 44
    .line 45
    invoke-static/range {p6 .. p6}, Lwj/i;->b(Lwj/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v0, Lnk/m;->e:Lwj/h;

    .line 53
    .line 54
    :goto_0
    move-object v7, v2

    .line 55
    iget-object v9, v0, Lnk/m;->g:Lpk/f;

    .line 56
    .line 57
    iget-object v10, v0, Lnk/m;->h:Lnk/e0;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p1

    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    move-object/from16 v8, p6

    .line 65
    .line 66
    move-object v11, p2

    .line 67
    invoke-direct/range {v2 .. v11}, Lnk/m;-><init>(Lnk/k;Lwj/c;Laj/m;Lwj/g;Lwj/h;Lwj/a;Lpk/f;Lnk/e0;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final c()Lnk/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/m;->a:Lnk/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lpk/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/m;->g:Lpk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laj/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/m;->c:Laj/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lnk/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/m;->i:Lnk/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lwj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/m;->b:Lwj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lqk/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/m;->a:Lnk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk/k;->v()Lqk/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lnk/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/m;->h:Lnk/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lwj/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/m;->d:Lwj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lwj/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/m;->e:Lwj/h;

    .line 2
    .line 3
    return-object v0
.end method
