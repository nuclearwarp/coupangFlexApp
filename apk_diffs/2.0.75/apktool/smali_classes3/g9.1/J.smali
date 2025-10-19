.class public final Lg9/J;
.super Lg9/p;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lg9/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/J$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Q:Lg9/J$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic R:[LU8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LU8/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final M:LT9/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Ld9/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:LT9/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Ld9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LO8/w;

    .line 2
    .line 3
    const-class v1, Lg9/J;

    .line 4
    .line 5
    invoke-static {v1}, LO8/E;->b(Ljava/lang/Class;)LU8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "withDispatchReceiver"

    .line 10
    .line 11
    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LO8/w;-><init>(LU8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LO8/E;->g(LO8/v;)LU8/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LU8/k;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lg9/J;->R:[LU8/k;

    .line 27
    .line 28
    new-instance v0, Lg9/J$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lg9/J$a;-><init>(LO8/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lg9/J;->Q:Lg9/J$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(LT9/n;Ld9/e0;Ld9/d;Lg9/I;Le9/g;Ld9/b$a;Ld9/a0;)V
    .locals 7

    .line 2
    sget-object v4, LC9/h;->i:LC9/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lg9/p;-><init>(Ld9/m;Ld9/y;Le9/g;LC9/f;Ld9/b$a;Ld9/a0;)V

    .line 3
    iput-object p1, p0, Lg9/J;->M:LT9/n;

    .line 4
    iput-object p2, p0, Lg9/J;->N:Ld9/e0;

    .line 5
    invoke-virtual {p0}, Lg9/J;->y1()Ld9/e0;

    move-result-object p2

    invoke-interface {p2}, Ld9/C;->N0()Z

    move-result p2

    invoke-virtual {p0, p2}, Lg9/p;->f1(Z)V

    .line 6
    new-instance p2, Lg9/J$b;

    invoke-direct {p2, p0, p3}, Lg9/J$b;-><init>(Lg9/J;Ld9/d;)V

    invoke-interface {p1, p2}, LT9/n;->f(LN8/a;)LT9/j;

    move-result-object p1

    iput-object p1, p0, Lg9/J;->O:LT9/j;

    .line 7
    iput-object p3, p0, Lg9/J;->P:Ld9/d;

    return-void
.end method

.method public synthetic constructor <init>(LT9/n;Ld9/e0;Ld9/d;Lg9/I;Le9/g;Ld9/b$a;Ld9/a0;LO8/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lg9/J;-><init>(LT9/n;Ld9/e0;Ld9/d;Lg9/I;Le9/g;Ld9/b$a;Ld9/a0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G(Ld9/m;Ld9/D;Ld9/u;Ld9/b$a;Z)Ld9/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lg9/J;->u1(Ld9/m;Ld9/D;Ld9/u;Ld9/b$a;Z)Lg9/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/J;->y0()Ld9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld9/l;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J()Ld9/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg9/J;->y0()Ld9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld9/l;->J()Ld9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    .line 10
    .line 11
    invoke-static {v0, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic O0()Ld9/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/J;->x1()Lg9/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic U0(Ld9/m;Ld9/D;Ld9/u;Ld9/b$a;Z)Ld9/y;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lg9/J;->u1(Ld9/m;Ld9/D;Ld9/u;Ld9/b$a;Z)Lg9/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V0(Ld9/m;Ld9/y;Ld9/b$a;LC9/f;Le9/g;Ld9/a0;)Lg9/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lg9/J;->v1(Ld9/m;Ld9/y;Ld9/b$a;LC9/f;Le9/g;Ld9/a0;)Lg9/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a()Ld9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/J;->x1()Lg9/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ld9/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg9/J;->x1()Lg9/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ld9/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lg9/J;->x1()Lg9/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ld9/y;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lg9/J;->x1()Lg9/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ld9/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/J;->w1()Ld9/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ld9/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg9/J;->w1()Ld9/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ld9/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/J;->z1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lg9/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ld9/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lg9/J;->z1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lg9/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ld9/y;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lg9/J;->z1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lg9/I;

    move-result-object p1

    return-object p1
.end method

.method public j()LU9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lg9/p;->j()LU9/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LO8/m;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final s0()LT9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/J;->M:LT9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public u1(Ld9/m;Ld9/D;Ld9/u;Ld9/b$a;Z)Lg9/I;
    .locals 1
    .param p1    # Ld9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld9/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld9/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ld9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modality"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p4, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg9/p;->A()Ld9/y$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ld9/y$a;->c(Ld9/m;)Ld9/y$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Ld9/y$a;->f(Ld9/D;)Ld9/y$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p3}, Ld9/y$a;->k(Ld9/u;)Ld9/y$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p4}, Ld9/y$a;->m(Ld9/b$a;)Ld9/y$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p5}, Ld9/y$a;->j(Z)Ld9/y$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ld9/y$a;->a()Ld9/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 50
    .line 51
    invoke-static {p1, p2}, LO8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lg9/I;

    .line 55
    .line 56
    return-object p1
.end method

.method protected v1(Ld9/m;Ld9/y;Ld9/b$a;LC9/f;Le9/g;Ld9/a0;)Lg9/J;
    .locals 8
    .param p1    # Ld9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld9/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ld9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Le9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ld9/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p3, p1}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p6, p1}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Ld9/b$a;->i:Ld9/b$a;

    .line 22
    .line 23
    if-eq p3, v6, :cond_0

    .line 24
    .line 25
    sget-object p1, Ld9/b$a;->l:Ld9/b$a;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lg9/J;

    .line 28
    .line 29
    iget-object v1, p0, Lg9/J;->M:LT9/n;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg9/J;->y1()Ld9/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lg9/J;->y0()Ld9/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v0, p1

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p5

    .line 42
    move-object v7, p6

    .line 43
    invoke-direct/range {v0 .. v7}, Lg9/J;-><init>(LT9/n;Ld9/e0;Ld9/d;Lg9/I;Le9/g;Ld9/b$a;Ld9/a0;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public w1()Ld9/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg9/J;->y1()Ld9/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x1()Lg9/I;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lg9/p;->a()Ld9/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, LO8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lg9/I;

    .line 11
    .line 12
    return-object v0
.end method

.method public y0()Ld9/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/J;->P:Ld9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public y1()Ld9/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/J;->N:Ld9/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public z1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lg9/I;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lg9/p;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ld9/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, LO8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lg9/J;

    .line 16
    .line 17
    invoke-virtual {p1}, Lg9/J;->j()LU9/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(LU9/G;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "create(substitutedTypeAliasConstructor.returnType)"

    .line 26
    .line 27
    invoke-static {v0, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lg9/J;->y0()Ld9/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ld9/d;->a()Ld9/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Ld9/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ld9/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    iput-object v0, p1, Lg9/J;->P:Ld9/d;

    .line 47
    .line 48
    return-object p1
.end method
