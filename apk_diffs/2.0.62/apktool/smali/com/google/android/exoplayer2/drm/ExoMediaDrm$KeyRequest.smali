.class public final Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest$RequestType;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
