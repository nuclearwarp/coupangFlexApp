.class final Ldk/l$e;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/l;->t(Laj/e;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lki/l<",
        "Laj/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Laj/e;


# direct methods
.method constructor <init>(Laj/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/l$e;->i:Laj/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Laj/b;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p1}, Laj/c0;->g()Laj/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laj/t;->g(Laj/u;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldk/l$e;->i:Laj/e;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Laj/t;->h(Laj/q;Laj/m;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laj/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldk/l$e;->a(Laj/b;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
