.class final LS9/Q;
.super LS9/s;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final k:LS9/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS9/O;LS9/d0;)V
    .locals 1
    .param p1    # LS9/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS9/d0;
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
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LS9/s;-><init>(LS9/O;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LS9/Q;->k:LS9/d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public W0()LS9/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/Q;->k:LS9/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i1(LS9/O;)LS9/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/Q;->j1(LS9/O;)LS9/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j1(LS9/O;)LS9/Q;
    .locals 2
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
    new-instance v0, LS9/Q;

    .line 7
    .line 8
    invoke-virtual {p0}, LS9/Q;->W0()LS9/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, LS9/Q;-><init>(LS9/O;LS9/d0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
