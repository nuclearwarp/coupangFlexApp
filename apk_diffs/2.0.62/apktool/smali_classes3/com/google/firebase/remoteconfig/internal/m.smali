.class public final synthetic Lcom/google/firebase/remoteconfig/internal/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/google/android/gms/common/util/BiConsumer;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/google/firebase/remoteconfig/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->i:Lcom/google/android/gms/common/util/BiConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/m;->k:Lcom/google/firebase/remoteconfig/internal/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->i:Lcom/google/android/gms/common/util/BiConsumer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/m;->k:Lcom/google/firebase/remoteconfig/internal/g;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/n;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
