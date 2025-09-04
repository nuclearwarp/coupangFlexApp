.class public final Lnj/h;
.super Ldj/z;
.source "LazyJavaPackageFragment.kt"


# static fields
.field static final synthetic w:[Lri/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lri/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Lqj/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lmj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lyj/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lqk/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lnj/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lqk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/i<",
            "Ljava/util/List<",
            "Lzj/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lbj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lqk/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lri/k;

    .line 3
    .line 4
    new-instance v1, Lli/w;

    .line 5
    .line 6
    const-class v2, Lnj/h;

    .line 7
    .line 8
    invoke-static {v2}, Lli/e0;->b(Ljava/lang/Class;)Lri/c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "binaryClasses"

    .line 13
    .line 14
    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v5}, Lli/w;-><init>(Lri/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lli/e0;->g(Lli/v;)Lri/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    new-instance v1, Lli/w;

    .line 27
    .line 28
    invoke-static {v2}, Lli/e0;->b(Ljava/lang/Class;)Lri/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "partToFacade"

    .line 33
    .line 34
    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lli/w;-><init>(Lri/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lli/e0;->g(Lli/v;)Lri/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, Lnj/h;->w:[Lri/k;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lmj/g;Lqj/u;)V
    .locals 8
    .param p1    # Lmj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqj/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lmj/g;->d()Laj/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lqj/u;->f()Lzj/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Ldj/z;-><init>(Laj/g0;Lzj/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lnj/h;->o:Lqj/u;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v2 .. v7}, Lmj/a;->d(Lmj/g;Laj/g;Lqj/z;IILjava/lang/Object;)Lmj/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lnj/h;->p:Lmj/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmj/g;->a()Lmj/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lmj/b;->b()Lsj/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lsj/i;->d()Lnk/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lnk/k;->g()Lnk/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbl/c;->a(Lnk/l;)Lyj/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lnj/h;->q:Lyj/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmj/g;->e()Lqk/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lnj/h$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lnj/h$a;-><init>(Lnj/h;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lqk/n;->b(Lki/a;)Lqk/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lnj/h;->r:Lqk/i;

    .line 72
    .line 73
    new-instance p1, Lnj/d;

    .line 74
    .line 75
    invoke-direct {p1, v0, p2, p0}, Lnj/d;-><init>(Lmj/g;Lqj/u;Lnj/h;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lnj/h;->s:Lnj/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lmj/g;->e()Lqk/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lnj/h$c;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lnj/h$c;-><init>(Lnj/h;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p1, v1, v2}, Lqk/n;->g(Lki/a;Ljava/lang/Object;)Lqk/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lnj/h;->t:Lqk/i;

    .line 98
    .line 99
    invoke-virtual {v0}, Lmj/g;->a()Lmj/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lmj/b;->i()Ljj/x;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljj/x;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    sget-object p1, Lbj/g;->b:Lbj/g$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbj/g$a;->b()Lbj/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v0, p2}, Lmj/e;->a(Lmj/g;Lqj/d;)Lbj/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    iput-object p1, p0, Lnj/h;->u:Lbj/g;

    .line 125
    .line 126
    invoke-virtual {v0}, Lmj/g;->e()Lqk/n;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lnj/h$b;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lnj/h$b;-><init>(Lnj/h;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2}, Lqk/n;->b(Lki/a;)Lqk/i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lnj/h;->v:Lqk/i;

    .line 140
    .line 141
    return-void
.end method

.method public static final synthetic N0(Lnj/h;)Lmj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/h;->p:Lmj/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lnj/h;)Lqj/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/h;->o:Lqj/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lnj/h;)Lyj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/h;->q:Lyj/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final T0(Lqj/g;)Laj/e;
    .locals 1
    .param p1    # Lqj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj/h;->s:Lnj/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnj/d;->j()Lnj/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lnj/i;->P(Lqj/g;)Laj/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final U0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsj/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/h;->r:Lqk/i;

    .line 2
    .line 3
    sget-object v1, Lnj/h;->w:[Lri/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lqk/m;->a(Lqk/i;Ljava/lang/Object;Lri/k;)Ljava/lang/Object;

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

.method public V0()Lnj/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/h;->s:Lnj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzj/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/h;->t:Lqk/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lki/a;->invoke()Ljava/lang/Object;

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

.method public getAnnotations()Lbj/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/h;->u:Lbj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Laj/z0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsj/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsj/t;-><init>(Lnj/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic p()Lkk/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/h;->V0()Lnj/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Ldj/z;->f()Lzj/c;

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
    iget-object v1, p0, Lnj/h;->p:Lmj/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmj/g;->a()Lmj/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lmj/b;->m()Laj/g0;

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
