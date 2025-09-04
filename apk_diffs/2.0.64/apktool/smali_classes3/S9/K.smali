.class final LS9/K;
.super LS9/s;
.source "KotlinTypeFactory.kt"


# direct methods
.method public constructor <init>(LS9/O;)V
    .locals 1
    .param p1    # LS9/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LS9/s;-><init>(LS9/O;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic i1(LS9/O;)LS9/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/K;->j1(LS9/O;)LS9/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j1(LS9/O;)LS9/K;
    .locals 1
    .param p1    # LS9/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS9/K;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LS9/K;-><init>(LS9/O;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
