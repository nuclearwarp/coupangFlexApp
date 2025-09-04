.class final Lb9/t$e;
.super Lb9/r;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lb9/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/r;-><init>(Lb9/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string p0, "what"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "from"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "isVisible"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public e(LM9/g;Lb9/q;Lb9/m;Z)Z
    .locals 3
    .param p1    # LM9/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lb9/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lb9/t$e;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lb9/t$e;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v2, Lb9/t;->a:Lb9/u;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, p3, p4}, Lb9/u;->e(LM9/g;Lb9/q;Lb9/m;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    sget-object p3, Lb9/t;->n:LM9/g;

    .line 22
    .line 23
    if-ne p1, p3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-static {}, Lb9/t;->b()LM9/g;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-ne p1, p3, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    const-class p3, Lb9/e;

    .line 34
    .line 35
    invoke-static {p2, p3}, LE9/f;->q(Lb9/m;Ljava/lang/Class;)Lb9/m;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    instance-of p3, p1, LM9/i;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    check-cast p1, LM9/i;

    .line 46
    .line 47
    invoke-interface {p1}, LM9/i;->v()Lb9/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lb9/e;->a()Lb9/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2}, Lb9/m;->a()Lb9/m;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_4
    return v0
.end method
