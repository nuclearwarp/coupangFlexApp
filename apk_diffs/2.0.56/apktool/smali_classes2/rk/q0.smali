.class final Lrk/q0;
.super Lrk/s;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final k:Lrk/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrk/o0;Lrk/c1;)V
    .locals 1
    .param p1    # Lrk/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrk/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lrk/s;-><init>(Lrk/o0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lrk/q0;->k:Lrk/c1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public T0()Lrk/c1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/q0;->k:Lrk/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f1(Lrk/o0;)Lrk/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk/q0;->g1(Lrk/o0;)Lrk/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g1(Lrk/o0;)Lrk/q0;
    .locals 2
    .param p1    # Lrk/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrk/q0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrk/q0;->T0()Lrk/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lrk/q0;-><init>(Lrk/o0;Lrk/c1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
