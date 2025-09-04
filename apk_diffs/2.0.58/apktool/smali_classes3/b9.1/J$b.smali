.class public final Lb9/J$b;
.super Le9/g;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final q:Z

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:LS9/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/n;Lb9/m;LA9/f;ZI)V
    .locals 7
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lb9/a0;->a:Lb9/a0;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Le9/g;-><init>(LR9/n;Lb9/m;LA9/f;Lb9/a0;Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean p4, p0, Lb9/J$b;->q:Z

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p5}, LR8/g;->j(II)LR8/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 p4, 0xa

    .line 36
    .line 37
    invoke-static {p2, p4}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    move-object p4, p2

    .line 55
    check-cast p4, LA8/G;

    .line 56
    .line 57
    invoke-virtual {p4}, LA8/G;->a()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object p4, Lc9/g;->d:Lc9/g$a;

    .line 62
    .line 63
    invoke-virtual {p4}, Lc9/g$a;->b()Lc9/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, LS9/w0;->m:LS9/w0;

    .line 68
    .line 69
    new-instance p4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 p5, 0x54

    .line 75
    .line 76
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p1

    .line 93
    invoke-static/range {v0 .. v6}, Le9/K;->b1(Lb9/m;Lc9/g;ZLS9/w0;LA9/f;ILR9/n;)Lb9/f0;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object p3, p0, Lb9/J$b;->r:Ljava/util/List;

    .line 102
    .line 103
    new-instance p2, LS9/l;

    .line 104
    .line 105
    invoke-static {p0}, Lb9/g0;->d(Lb9/i;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p0}, LI9/c;->p(Lb9/m;)Lb9/G;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4}, Lb9/G;->t()LY8/h;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, LY8/h;->i()LS9/O;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {p4}, LA8/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-direct {p2, p0, p3, p4, p1}, LS9/l;-><init>(Lb9/e;Ljava/util/List;Ljava/util/Collection;LR9/n;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lb9/J$b;->s:LS9/l;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/J$b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J0()Lb9/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb9/h0<",
            "LS9/O;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public P()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb9/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic Q(LT9/g;)LL9/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb9/J$b;->W0(LT9/g;)LL9/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb9/J$b;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public U0()LL9/h$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LL9/h$b;->b:LL9/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()LS9/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/J$b;->s:LS9/l;

    .line 2
    .line 3
    return-object v0
.end method

.method protected W0(LT9/g;)LL9/h$b;
    .locals 1
    .param p1    # LT9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LL9/h$b;->b:LL9/h$b;

    .line 7
    .line 8
    return-object p1
.end method

.method public X()Lb9/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic Y()LL9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb9/J$b;->U0()LL9/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0()Lb9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lb9/u;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb9/t;->e:Lb9/u;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public n()Lc9/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc9/g;->d:Lc9/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/g$a;->b()Lc9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic p()LS9/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb9/J$b;->V0()LS9/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lb9/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb9/D;->j:Lb9/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

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
    const-string v1, "class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le9/a;->getName()LA9/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " (not found)"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public w()Lb9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb9/f;->j:Lb9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
