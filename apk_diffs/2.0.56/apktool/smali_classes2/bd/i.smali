.class public final synthetic Lbd/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic j:Lbd/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lbd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/i;->i:Lcom/google/firebase/remoteconfig/a;

    .line 5
    .line 6
    iput-object p2, p0, Lbd/i;->j:Lbd/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/i;->i:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    iget-object v1, p0, Lbd/i;->j:Lbd/n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/a;Lbd/n;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
