.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zan;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zan;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zan;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zan;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/moduleinstall/internal/zas;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zas;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zag(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
