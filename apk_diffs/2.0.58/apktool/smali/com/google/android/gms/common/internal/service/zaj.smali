.class public abstract Lcom/google/android/gms/common/internal/service/zaj;
.super Lcom/google/android/gms/internal/base/zab;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/service/zak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/service/zak;->zab(I)V

    .line 12
    .line 13
    .line 14
    return p3

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
