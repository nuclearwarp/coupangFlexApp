.class public final LO9/m;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:LO9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lx9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lb9/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lx9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lx9/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lx9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:LQ9/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:LO9/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:LO9/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO9/k;Lx9/c;Lb9/m;Lx9/g;Lx9/h;Lx9/a;LQ9/f;LO9/E;Ljava/util/List;)V
    .locals 1
    .param p1    # LO9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lx9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lx9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LQ9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # LO9/E;
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
            "LO9/k;",
            "Lx9/c;",
            "Lb9/m;",
            "Lx9/g;",
            "Lx9/h;",
            "Lx9/a;",
            "LQ9/f;",
            "LO9/E;",
            "Ljava/util/List<",
            "Lv9/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeTable"

    .line 17
    .line 18
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "versionRequirementTable"

    .line 22
    .line 23
    invoke-static {p5, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "metadataVersion"

    .line 27
    .line 28
    invoke-static {p6, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "typeParameters"

    .line 32
    .line 33
    invoke-static {p9, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LO9/m;->a:LO9/k;

    .line 40
    .line 41
    iput-object p2, p0, LO9/m;->b:Lx9/c;

    .line 42
    .line 43
    iput-object p3, p0, LO9/m;->c:Lb9/m;

    .line 44
    .line 45
    iput-object p4, p0, LO9/m;->d:Lx9/g;

    .line 46
    .line 47
    iput-object p5, p0, LO9/m;->e:Lx9/h;

    .line 48
    .line 49
    iput-object p6, p0, LO9/m;->f:Lx9/a;

    .line 50
    .line 51
    iput-object p7, p0, LO9/m;->g:LQ9/f;

    .line 52
    .line 53
    new-instance v0, LO9/E;

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
    invoke-interface {p3}, Lb9/I;->getName()LA9/f;

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
    if-eqz p7, :cond_1

    .line 82
    .line 83
    invoke-interface {p7}, LQ9/f;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    move-object p6, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    move-object p1, v0

    .line 96
    move-object p2, p0

    .line 97
    move-object p3, p8

    .line 98
    move-object p4, p9

    .line 99
    invoke-direct/range {p1 .. p6}, LO9/E;-><init>(LO9/m;LO9/E;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LO9/m;->h:LO9/E;

    .line 103
    .line 104
    new-instance p1, LO9/x;

    .line 105
    .line 106
    invoke-direct {p1, p0}, LO9/x;-><init>(LO9/m;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LO9/m;->i:LO9/x;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic b(LO9/m;Lb9/m;Ljava/util/List;Lx9/c;Lx9/g;Lx9/h;Lx9/a;ILjava/lang/Object;)LO9/m;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, LO9/m;->b:Lx9/c;

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
    iget-object p4, p0, LO9/m;->d:Lx9/g;

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
    iget-object p5, p0, LO9/m;->e:Lx9/h;

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
    iget-object p6, p0, LO9/m;->f:Lx9/a;

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
    invoke-virtual/range {v0 .. v6}, LO9/m;->a(Lb9/m;Ljava/util/List;Lx9/c;Lx9/g;Lx9/h;Lx9/a;)LO9/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lb9/m;Ljava/util/List;Lx9/c;Lx9/g;Lx9/h;Lx9/a;)LO9/m;
    .locals 12
    .param p1    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lx9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lx9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/m;",
            "Ljava/util/List<",
            "Lv9/s;",
            ">;",
            "Lx9/c;",
            "Lx9/g;",
            "Lx9/h;",
            "Lx9/a;",
            ")",
            "LO9/m;"
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
    invoke-static {p1, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "typeParameterProtos"

    .line 9
    .line 10
    move-object v11, p2

    .line 11
    invoke-static {p2, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "nameResolver"

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    invoke-static {p3, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "typeTable"

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    invoke-static {v6, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "versionRequirementTable"

    .line 28
    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    invoke-static {v2, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "metadataVersion"

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    invoke-static {v8, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LO9/m;

    .line 42
    .line 43
    iget-object v3, v0, LO9/m;->a:LO9/k;

    .line 44
    .line 45
    invoke-static/range {p6 .. p6}, Lx9/i;->b(Lx9/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    :goto_0
    move-object v7, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v2, v0, LO9/m;->e:Lx9/h;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v9, v0, LO9/m;->g:LQ9/f;

    .line 57
    .line 58
    iget-object v10, v0, LO9/m;->h:LO9/E;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p1

    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    move-object/from16 v8, p6

    .line 66
    .line 67
    move-object v11, p2

    .line 68
    invoke-direct/range {v2 .. v11}, LO9/m;-><init>(LO9/k;Lx9/c;Lb9/m;Lx9/g;Lx9/h;Lx9/a;LQ9/f;LO9/E;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final c()LO9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/m;->a:LO9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LQ9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/m;->g:LQ9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lb9/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/m;->c:Lb9/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LO9/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/m;->i:LO9/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lx9/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/m;->b:Lx9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LR9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/m;->a:LO9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LO9/k;->v()LR9/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LO9/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/m;->h:LO9/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lx9/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/m;->d:Lx9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lx9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/m;->e:Lx9/h;

    .line 2
    .line 3
    return-object v0
.end method
