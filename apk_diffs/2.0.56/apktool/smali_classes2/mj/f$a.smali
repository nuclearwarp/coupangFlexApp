.class final Lmj/f$a;
.super Lli/o;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/f;->e(Lzj/c;)Lnj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lnj/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lmj/f;

.field final synthetic j:Lqj/u;


# direct methods
.method constructor <init>(Lmj/f;Lqj/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj/f$a;->i:Lmj/f;

    .line 2
    .line 3
    iput-object p2, p0, Lmj/f$a;->j:Lqj/u;

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
.method public final a()Lnj/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lnj/h;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/f$a;->i:Lmj/f;

    .line 4
    .line 5
    invoke-static {v1}, Lmj/f;->d(Lmj/f;)Lmj/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmj/f$a;->j:Lqj/u;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lnj/h;-><init>(Lmj/g;Lqj/u;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj/f$a;->a()Lnj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
