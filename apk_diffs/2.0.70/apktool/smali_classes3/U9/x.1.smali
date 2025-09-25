.class public LU9/x;
.super Ljava/lang/Object;
.source "ErasureProjectionComputer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LU9/x;Ld9/f0;LU9/y;LU9/k0;LU9/G;ILjava/lang/Object;)LU9/l0;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, LU9/k0;->c(Ld9/f0;LU9/y;)LU9/G;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LU9/x;->a(Ld9/f0;LU9/y;LU9/k0;LU9/G;)LU9/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: computeProjection"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public a(Ld9/f0;LU9/y;LU9/k0;LU9/G;)LU9/l0;
    .locals 1
    .param p1    # Ld9/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LU9/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LU9/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LU9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, p1}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "typeParameterUpperBoundEraser"

    .line 12
    .line 13
    invoke-static {p3, p1}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "erasedUpperBound"

    .line 17
    .line 18
    invoke-static {p4, p1}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LU9/n0;

    .line 22
    .line 23
    sget-object p2, LU9/w0;->o:LU9/w0;

    .line 24
    .line 25
    invoke-direct {p1, p2, p4}, LU9/n0;-><init>(LU9/w0;LU9/G;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
