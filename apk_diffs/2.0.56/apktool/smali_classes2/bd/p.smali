.class public final synthetic Lbd/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/p;->a:Lcom/google/firebase/remoteconfig/internal/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/p;->a:Lcom/google/firebase/remoteconfig/internal/w;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/w;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
