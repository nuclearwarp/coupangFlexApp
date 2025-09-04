.class public final Lrk/j0;
.super Lrk/w1;
.source "SpecialTypes.kt"


# instance fields
.field private final j:Lqk/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lki/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/a<",
            "Lrk/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lqk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/i<",
            "Lrk/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk/n;Lki/a;)V
    .locals 1
    .param p1    # Lqk/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lki/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/n;",
            "Lki/a<",
            "+",
            "Lrk/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lrk/w1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrk/j0;->j:Lqk/n;

    .line 15
    .line 16
    iput-object p2, p0, Lrk/j0;->k:Lki/a;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lqk/n;->b(Lki/a;)Lqk/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lrk/j0;->l:Lqk/i;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a1(Lrk/j0;)Lki/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/j0;->k:Lki/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic W0(Lsk/g;)Lrk/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk/j0;->b1(Lsk/g;)Lrk/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected Y0()Lrk/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/j0;->l:Lqk/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lki/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrk/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/j0;->l:Lqk/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lqk/i;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1(Lsk/g;)Lrk/j0;
    .locals 3
    .param p1    # Lsk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrk/j0;

    .line 7
    .line 8
    iget-object v1, p0, Lrk/j0;->j:Lqk/n;

    .line 9
    .line 10
    new-instance v2, Lrk/j0$a;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lrk/j0$a;-><init>(Lsk/g;Lrk/j0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lrk/j0;-><init>(Lqk/n;Lki/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
