.class public Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/Detector;Lcom/google/android/gms/vision/Tracker;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/vision/Detector;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/vision/Tracker;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;",
            "Lcom/google/android/gms/vision/Tracker<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;-><init>(Lcom/google/android/gms/vision/Detector;Lcom/google/android/gms/vision/Tracker;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;->zza:Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;->zza:Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMaxGapFrames(I)Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;->zza:Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;->zza(Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
