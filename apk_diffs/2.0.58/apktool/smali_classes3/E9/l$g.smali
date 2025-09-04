.class final LE9/l$g;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE9/l;->p(Lb9/b;Ljava/util/Queue;LE9/k;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL8/l<",
        "Lb9/b;",
        "Ly8/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LE9/k;

.field final synthetic j:Lb9/b;


# direct methods
.method constructor <init>(LE9/k;Lb9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE9/l$g;->i:LE9/k;

    .line 2
    .line 3
    iput-object p2, p0, LE9/l$g;->j:Lb9/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lb9/b;)Ly8/w;
    .locals 2

    .line 1
    iget-object v0, p0, LE9/l$g;->i:LE9/k;

    .line 2
    .line 3
    iget-object v1, p0, LE9/l$g;->j:Lb9/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LE9/k;->b(Lb9/b;Lb9/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE9/l$g;->a(Lb9/b;)Ly8/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
