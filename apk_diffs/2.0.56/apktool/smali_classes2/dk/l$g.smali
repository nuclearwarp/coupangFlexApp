.class final Ldk/l$g;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/l;->p(Laj/b;Ljava/util/Queue;Ldk/k;)Ljava/util/Collection;
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
        "Lxh/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ldk/k;

.field final synthetic j:Laj/b;


# direct methods
.method constructor <init>(Ldk/k;Laj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/l$g;->i:Ldk/k;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/l$g;->j:Laj/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Laj/b;)Lxh/w;
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/l$g;->i:Ldk/k;

    .line 2
    .line 3
    iget-object v1, p0, Ldk/l$g;->j:Laj/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ldk/k;->b(Laj/b;Laj/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laj/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldk/l$g;->a(Laj/b;)Lxh/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
