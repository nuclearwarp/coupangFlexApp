.class public final LZ8/b;
.super Le9/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ8/b$a;,
        LZ8/b$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final v:LZ8/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:LA9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:LA9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final n:LR9/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lb9/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:LZ8/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:I

.field private final r:LZ8/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:LZ8/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljava/util/List;
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

.field private final u:LZ8/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ8/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ8/b$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ8/b;->v:LZ8/b$a;

    .line 8
    .line 9
    new-instance v0, LA9/b;

    .line 10
    .line 11
    sget-object v1, LY8/k;->v:LA9/c;

    .line 12
    .line 13
    const-string v2, "Function"

    .line 14
    .line 15
    invoke-static {v2}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, LA9/b;-><init>(LA9/c;LA9/f;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LZ8/b;->w:LA9/b;

    .line 23
    .line 24
    new-instance v0, LA9/b;

    .line 25
    .line 26
    sget-object v1, LY8/k;->s:LA9/c;

    .line 27
    .line 28
    const-string v2, "KFunction"

    .line 29
    .line 30
    invoke-static {v2}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, LA9/b;-><init>(LA9/c;LA9/f;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LZ8/b;->x:LA9/b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LR9/n;Lb9/K;LZ8/f;I)V
    .locals 3
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZ8/f;
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
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionTypeKind"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, LZ8/f;->c(I)LA9/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Le9/a;-><init>(LR9/n;LA9/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LZ8/b;->n:LR9/n;

    .line 24
    .line 25
    iput-object p2, p0, LZ8/b;->o:Lb9/K;

    .line 26
    .line 27
    iput-object p3, p0, LZ8/b;->p:LZ8/f;

    .line 28
    .line 29
    iput p4, p0, LZ8/b;->q:I

    .line 30
    .line 31
    new-instance p2, LZ8/b$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, LZ8/b$b;-><init>(LZ8/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LZ8/b;->r:LZ8/b$b;

    .line 37
    .line 38
    new-instance p2, LZ8/d;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, LZ8/d;-><init>(LR9/n;LZ8/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LZ8/b;->s:LZ8/d;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, LR8/c;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4}, LR8/c;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p4, 0xa

    .line 59
    .line 60
    invoke-static {p2, p4}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, LA8/G;

    .line 79
    .line 80
    invoke-virtual {p4}, LA8/G;->a()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    sget-object v0, LS9/w0;->n:LS9/w0;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x50

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p1, p0, v0, p4}, LZ8/b;->U0(Ljava/util/ArrayList;LZ8/b;LS9/w0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p4, Ly8/w;->a:Ly8/w;

    .line 107
    .line 108
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p2, LS9/w0;->o:LS9/w0;

    .line 113
    .line 114
    const-string p3, "R"

    .line 115
    .line 116
    invoke-static {p1, p0, p2, p3}, LZ8/b;->U0(Ljava/util/ArrayList;LZ8/b;LS9/w0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LA8/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LZ8/b;->t:Ljava/util/List;

    .line 124
    .line 125
    sget-object p1, LZ8/c;->i:LZ8/c$a;

    .line 126
    .line 127
    iget-object p2, p0, LZ8/b;->p:LZ8/f;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, LZ8/c$a;->a(LZ8/f;)LZ8/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LZ8/b;->u:LZ8/c;

    .line 134
    .line 135
    return-void
.end method

.method private static final U0(Ljava/util/ArrayList;LZ8/b;LS9/w0;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb9/f0;",
            ">;",
            "LZ8/b;",
            "LS9/w0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc9/g;->d:Lc9/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/g$a;->b()Lc9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p3}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, p1, LZ8/b;->n:LR9/n;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, Le9/K;->b1(Lb9/m;Lc9/g;ZLS9/w0;LA9/f;ILR9/n;)Lb9/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic V0(LZ8/b;)Lb9/K;
    .locals 0

    .line 1
    iget-object p0, p0, LZ8/b;->o:Lb9/K;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0()LA9/b;
    .locals 1

    .line 1
    sget-object v0, LZ8/b;->w:LA9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X0()LA9/b;
    .locals 1

    .line 1
    sget-object v0, LZ8/b;->x:LA9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Y0(LZ8/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LZ8/b;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z0(LZ8/b;)LR9/n;
    .locals 0

    .line 1
    iget-object p0, p0, LZ8/b;->n:LR9/n;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, LZ8/b;->t:Ljava/util/List;

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

.method public bridge synthetic P()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ8/b;->f1()Ljava/util/List;

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
    invoke-virtual {p0, p1}, LZ8/b;->h1(LT9/g;)LZ8/d;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic X()Lb9/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ8/b;->i1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb9/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic Y()LL9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ8/b;->g1()LL9/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a0()Lb9/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ8/b;->b1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb9/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final a1()I
    .locals 1

    .line 1
    iget v0, p0, LZ8/b;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b()Lb9/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ8/b;->d1()Lb9/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b1()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/d;",
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
    return-object v0
.end method

.method public d1()Lb9/K;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LZ8/b;->o:Lb9/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()LZ8/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LZ8/b;->p:LZ8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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
    return-object v0
.end method

.method public g1()LL9/h$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LL9/h$b;->b:LL9/h$b;

    .line 2
    .line 3
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

.method protected h1(LT9/g;)LZ8/d;
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
    iget-object p1, p0, LZ8/b;->s:LZ8/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public i()Lb9/a0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb9/a0;->a:Lb9/a0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i1()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public p()LS9/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LZ8/b;->r:LZ8/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lb9/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb9/D;->m:Lb9/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic r()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ8/b;->c1()Ljava/util/List;

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

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/a;->getName()LA9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LA9/f;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public w()Lb9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb9/f;->k:Lb9/f;

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
