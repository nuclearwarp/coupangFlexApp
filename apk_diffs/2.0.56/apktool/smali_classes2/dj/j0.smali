.class public final Ldj/j0;
.super Ldj/p;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Ldj/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/j0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Q:Ldj/j0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic R:[Lri/k;
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
.field private final M:Lqk/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Laj/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lqk/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Laj/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lri/k;

    .line 3
    .line 4
    new-instance v1, Lli/w;

    .line 5
    .line 6
    const-class v2, Ldj/j0;

    .line 7
    .line 8
    invoke-static {v2}, Lli/e0;->b(Ljava/lang/Class;)Lri/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "withDispatchReceiver"

    .line 13
    .line 14
    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lli/w;-><init>(Lri/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lli/e0;->g(Lli/v;)Lri/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Ldj/j0;->R:[Lri/k;

    .line 27
    .line 28
    new-instance v0, Ldj/j0$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ldj/j0$a;-><init>(Lli/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldj/j0;->Q:Ldj/j0$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lqk/n;Laj/d1;Laj/d;Ldj/i0;Lbj/g;Laj/b$a;Laj/z0;)V
    .locals 7

    .line 2
    sget-object v4, Lzj/h;->i:Lzj/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ldj/p;-><init>(Laj/m;Laj/y;Lbj/g;Lzj/f;Laj/b$a;Laj/z0;)V

    .line 3
    iput-object p1, p0, Ldj/j0;->M:Lqk/n;

    .line 4
    iput-object p2, p0, Ldj/j0;->N:Laj/d1;

    .line 5
    invoke-virtual {p0}, Ldj/j0;->v1()Laj/d1;

    move-result-object p2

    invoke-interface {p2}, Laj/c0;->b0()Z

    move-result p2

    invoke-virtual {p0, p2}, Ldj/p;->c1(Z)V

    .line 6
    new-instance p2, Ldj/j0$b;

    invoke-direct {p2, p0, p3}, Ldj/j0$b;-><init>(Ldj/j0;Laj/d;)V

    invoke-interface {p1, p2}, Lqk/n;->d(Lki/a;)Lqk/j;

    move-result-object p1

    iput-object p1, p0, Ldj/j0;->O:Lqk/j;

    .line 7
    iput-object p3, p0, Ldj/j0;->P:Laj/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqk/n;Laj/d1;Laj/d;Ldj/i0;Lbj/g;Laj/b$a;Laj/z0;Lli/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ldj/j0;-><init>(Lqk/n;Laj/d1;Laj/d;Ldj/i0;Lbj/g;Laj/b$a;Laj/z0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic L0()Laj/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/j0;->u1()Ldj/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P()Lqk/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldj/j0;->M:Lqk/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic R0(Laj/m;Laj/d0;Laj/u;Laj/b$a;Z)Laj/y;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldj/j0;->r1(Laj/m;Laj/d0;Laj/u;Laj/b$a;Z)Ldj/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S0(Laj/m;Laj/y;Laj/b$a;Lzj/f;Lbj/g;Laj/z0;)Ldj/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ldj/j0;->s1(Laj/m;Laj/y;Laj/b$a;Lzj/f;Lbj/g;Laj/z0;)Ldj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V()Laj/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldj/j0;->P:Laj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic a()Laj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/j0;->u1()Ldj/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Laj/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ldj/j0;->u1()Ldj/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Laj/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ldj/j0;->u1()Ldj/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Laj/y;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ldj/j0;->u1()Ldj/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Laj/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/j0;->t1()Laj/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Laj/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ldj/j0;->t1()Laj/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldj/j0;->w1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ldj/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldj/j0;->w1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ldj/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/y;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ldj/j0;->w1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ldj/i0;

    move-result-object p1

    return-object p1
.end method

.method public i()Lrk/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ldj/p;->i()Lrk/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/j0;->V()Laj/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laj/l;->i0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j0()Laj/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldj/j0;->V()Laj/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laj/l;->j0()Laj/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public r1(Laj/m;Laj/d0;Laj/u;Laj/b$a;Z)Ldj/i0;
    .locals 1
    .param p1    # Laj/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Laj/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Laj/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modality"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldj/p;->x()Laj/y$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Laj/y$a;->f(Laj/m;)Laj/y$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Laj/y$a;->q(Laj/d0;)Laj/y$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p3}, Laj/y$a;->m(Laj/u;)Laj/y$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p4}, Laj/y$a;->k(Laj/b$a;)Laj/y$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p5}, Laj/y$a;->o(Z)Laj/y$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Laj/y$a;->build()Laj/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ldj/i0;

    .line 55
    .line 56
    return-object p1
.end method

.method protected s1(Laj/m;Laj/y;Laj/b$a;Lzj/f;Lbj/g;Laj/z0;)Ldj/j0;
    .locals 8
    .param p1    # Laj/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Laj/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lbj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Laj/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Laj/b$a;->i:Laj/b$a;

    .line 22
    .line 23
    if-eq p3, v6, :cond_0

    .line 24
    .line 25
    sget-object p1, Laj/b$a;->l:Laj/b$a;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ldj/j0;

    .line 28
    .line 29
    iget-object v1, p0, Ldj/j0;->M:Lqk/n;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldj/j0;->v1()Laj/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Ldj/j0;->V()Laj/d;

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
    invoke-direct/range {v0 .. v7}, Ldj/j0;-><init>(Lqk/n;Laj/d1;Laj/d;Ldj/i0;Lbj/g;Laj/b$a;Laj/z0;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public t1()Laj/d1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldj/j0;->v1()Laj/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u1()Ldj/i0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ldj/p;->a()Laj/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ldj/i0;

    .line 11
    .line 12
    return-object v0
.end method

.method public v1()Laj/d1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldj/j0;->N:Laj/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic w0(Laj/m;Laj/d0;Laj/u;Laj/b$a;Z)Laj/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldj/j0;->r1(Laj/m;Laj/d0;Laj/u;Laj/b$a;Z)Ldj/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ldj/i0;
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
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldj/p;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ldj/j0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldj/j0;->i()Lrk/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lrk/g0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "create(substitutedTypeAliasConstructor.returnType)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldj/j0;->V()Laj/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Laj/d;->a()Laj/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Laj/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/d;

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
    iput-object v0, p1, Ldj/j0;->P:Laj/d;

    .line 47
    .line 48
    return-object p1
.end method
