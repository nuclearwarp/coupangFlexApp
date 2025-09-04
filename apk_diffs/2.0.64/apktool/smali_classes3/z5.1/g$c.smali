.class Lz5/g$c;
.super Ljava/lang/Object;
.source "PruneForest.java"

# interfaces
.implements LA5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/g;->b(Ljava/lang/Object;LA5/d$c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA5/d$c<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LA5/d$c;

.field final synthetic b:Lz5/g;


# direct methods
.method constructor <init>(Lz5/g;LA5/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/g$c;->b:Lz5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lz5/g$c;->a:LA5/d$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz5/g$c;->b(Lx5/l;Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lx5/l;Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            "Ljava/lang/Boolean;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lz5/g$c;->a:LA5/d$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p1, v0, p3}, LA5/d$c;->a(Lx5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p3
.end method
