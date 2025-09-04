.class public Lcom/google/android/gms/vision/Detector$Detections;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Detections"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/vision/Frame$Metadata;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Lcom/google/android/gms/vision/Frame$Metadata;Z)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/vision/Frame$Metadata;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Lcom/google/android/gms/vision/Frame$Metadata;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/Detector$Detections;->zza:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/vision/Detector$Detections;->zzb:Lcom/google/android/gms/vision/Frame$Metadata;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/vision/Detector$Detections;->zzc:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public detectorIsOperational()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/vision/Detector$Detections;->zzc:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDetectedItems()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/Detector$Detections;->zza:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameMetadata()Lcom/google/android/gms/vision/Frame$Metadata;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/Detector$Detections;->zzb:Lcom/google/android/gms/vision/Frame$Metadata;

    .line 2
    .line 3
    return-object v0
.end method
