.class final Lrk/k0;
.super Lrk/s;
.source "KotlinTypeFactory.kt"


# direct methods
.method public constructor <init>(Lrk/o0;)V
    .locals 1
    .param p1    # Lrk/o0;
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
    invoke-direct {p0, p1}, Lrk/s;-><init>(Lrk/o0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic f1(Lrk/o0;)Lrk/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk/k0;->g1(Lrk/o0;)Lrk/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g1(Lrk/o0;)Lrk/k0;
    .locals 1
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
    new-instance v0, Lrk/k0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lrk/k0;-><init>(Lrk/o0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
