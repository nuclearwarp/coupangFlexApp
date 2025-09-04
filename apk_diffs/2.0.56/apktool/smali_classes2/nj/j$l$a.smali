.class final Lnj/j$l$a;
.super Lli/o;
.source "LazyJavaScope.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/j$l;->a()Lqk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lfk/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lnj/j;

.field final synthetic j:Lqj/n;

.field final synthetic k:Lli/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli/d0<",
            "Ldj/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnj/j;Lqj/n;Lli/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/j;",
            "Lqj/n;",
            "Lli/d0<",
            "Ldj/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnj/j$l$a;->i:Lnj/j;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/j$l$a;->j:Lqj/n;

    .line 4
    .line 5
    iput-object p3, p0, Lnj/j$l$a;->k:Lli/d0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lfk/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/j$l$a;->i:Lnj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/j;->w()Lmj/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmj/g;->a()Lmj/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmj/b;->g()Lkj/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnj/j$l$a;->j:Lqj/n;

    .line 16
    .line 17
    iget-object v2, p0, Lnj/j$l$a;->k:Lli/d0;

    .line 18
    .line 19
    iget-object v2, v2, Lli/d0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Laj/t0;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lkj/f;->a(Lqj/n;Laj/t0;)Lfk/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/j$l$a;->a()Lfk/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
