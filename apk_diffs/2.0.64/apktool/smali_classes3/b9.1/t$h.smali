.class final Lb9/t$h;
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
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

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
    .locals 0
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lb9/t$h;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lb9/t$h;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return p1
.end method
