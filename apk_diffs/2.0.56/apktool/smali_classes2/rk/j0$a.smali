.class final Lrk/j0$a;
.super Lli/o;
.source "SpecialTypes.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/j0;->b1(Lsk/g;)Lrk/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lrk/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lsk/g;

.field final synthetic j:Lrk/j0;


# direct methods
.method constructor <init>(Lsk/g;Lrk/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/j0$a;->i:Lsk/g;

    .line 2
    .line 3
    iput-object p2, p0, Lrk/j0$a;->j:Lrk/j0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lrk/g0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/j0$a;->i:Lsk/g;

    .line 2
    .line 3
    iget-object v1, p0, Lrk/j0$a;->j:Lrk/j0;

    .line 4
    .line 5
    invoke-static {v1}, Lrk/j0;->a1(Lrk/j0;)Lki/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lki/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvk/i;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsk/g;->h(Lvk/i;)Lrk/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/j0$a;->a()Lrk/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
