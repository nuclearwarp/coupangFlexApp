.class final Lcom/google/android/gms/internal/vision/zzli;
.super Lcom/google/android/gms/internal/vision/zzlo;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzlo;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/vision/zzlh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzlh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzli;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzlo;-><init>(Lcom/google/android/gms/internal/vision/zzlh;Lcom/google/android/gms/internal/vision/zzlg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzlh;Lcom/google/android/gms/internal/vision/zzlg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzli;-><init>(Lcom/google/android/gms/internal/vision/zzlh;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzlj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzli;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzlj;-><init>(Lcom/google/android/gms/internal/vision/zzlh;Lcom/google/android/gms/internal/vision/zzlg;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
