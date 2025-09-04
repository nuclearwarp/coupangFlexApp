.class public final Lo9/h;
.super Le9/z;
.source "LazyJavaPackageFragment.kt"


# static fields
.field static final synthetic w:[LS8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS8/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Lr9/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ln9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lz9/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:LR9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lo9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:LR9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/i<",
            "Ljava/util/List<",
            "LA9/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lc9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:LR9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LM8/w;

    .line 2
    .line 3
    const-class v1, Lo9/h;

    .line 4
    .line 5
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "binaryClasses"

    .line 10
    .line 11
    const-string v4, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LM8/E;->g(LM8/v;)LS8/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LM8/w;

    .line 21
    .line 22
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "partToFacade"

    .line 27
    .line 28
    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LM8/E;->g(LM8/v;)LS8/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [LS8/k;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lo9/h;->w:[LS8/k;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ln9/g;Lr9/u;)V
    .locals 8
    .param p1    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr9/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln9/g;->d()Lb9/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lr9/u;->e()LA9/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Le9/z;-><init>(Lb9/G;LA9/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lo9/h;->o:Lr9/u;

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v2 .. v7}, Ln9/a;->d(Ln9/g;Lb9/g;Lr9/z;IILjava/lang/Object;)Ln9/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lo9/h;->p:Ln9/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Ln9/g;->a()Ln9/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ln9/b;->b()Lt9/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lt9/i;->d()LO9/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LO9/k;->g()LO9/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lca/c;->a(LO9/l;)Lz9/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lo9/h;->q:Lz9/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Ln9/g;->e()LR9/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lo9/h$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lo9/h$a;-><init>(Lo9/h;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, LR9/n;->d(LL8/a;)LR9/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lo9/h;->r:LR9/i;

    .line 72
    .line 73
    new-instance p1, Lo9/d;

    .line 74
    .line 75
    invoke-direct {p1, v0, p2, p0}, Lo9/d;-><init>(Ln9/g;Lr9/u;Lo9/h;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lo9/h;->s:Lo9/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Ln9/g;->e()LR9/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lo9/h$c;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lo9/h$c;-><init>(Lo9/h;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p1, v1, v2}, LR9/n;->a(LL8/a;Ljava/lang/Object;)LR9/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lo9/h;->t:LR9/i;

    .line 98
    .line 99
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ln9/b;->i()Lk9/x;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lk9/x;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    sget-object p1, Lc9/g;->d:Lc9/g$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lc9/g$a;->b()Lc9/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v0, p2}, Ln9/e;->a(Ln9/g;Lr9/d;)Lc9/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    iput-object p1, p0, Lo9/h;->u:Lc9/g;

    .line 125
    .line 126
    invoke-virtual {v0}, Ln9/g;->e()LR9/n;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lo9/h$b;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lo9/h$b;-><init>(Lo9/h;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2}, LR9/n;->d(LL8/a;)LR9/i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lo9/h;->v:LR9/i;

    .line 140
    .line 141
    return-void
.end method

.method public static final synthetic P0(Lo9/h;)Ln9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/h;->p:Ln9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lo9/h;)Lr9/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/h;->o:Lr9/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lo9/h;)Lz9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/h;->q:Lz9/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final W0(Lr9/g;)Lb9/e;
    .locals 1
    .param p1    # Lr9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/h;->s:Lo9/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo9/d;->j()Lo9/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lo9/i;->P(Lr9/g;)Lb9/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final X0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt9/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/h;->r:LR9/i;

    .line 2
    .line 3
    sget-object v1, Lo9/h;->w:[LS8/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LR9/m;->a(LR9/i;Ljava/lang/Object;LS8/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public Y0()Lo9/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/h;->s:Lo9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA9/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/h;->t:LR9/i;

    .line 2
    .line 3
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()Lb9/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lt9/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt9/t;-><init>(Lo9/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()Lc9/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/h;->u:Lc9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Lazy Java package fragment: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le9/z;->e()LA9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " of module "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo9/h;->p:Ln9/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Ln9/g;->a()Ln9/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ln9/b;->m()Lb9/G;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public bridge synthetic u()LL9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/h;->Y0()Lo9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
