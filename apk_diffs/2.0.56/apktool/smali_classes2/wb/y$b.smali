.class Lwb/y$b;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/y;->Z(Lbc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lbc/i;

.field final synthetic j:Lwb/y;


# direct methods
.method constructor <init>(Lwb/y;Lbc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/y$b;->j:Lwb/y;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/y$b;->i:Lbc/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/y$b;->j:Lwb/y;

    .line 2
    .line 3
    invoke-static {v0}, Lwb/y;->c(Lwb/y;)Lyb/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwb/y$b;->i:Lbc/i;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lyb/e;->n(Lbc/i;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/y$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
