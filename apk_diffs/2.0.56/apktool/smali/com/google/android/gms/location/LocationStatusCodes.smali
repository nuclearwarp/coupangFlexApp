.class public final Lcom/google/android/gms/location/LocationStatusCodes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ERROR:I = 0x1

.field public static final GEOFENCE_NOT_AVAILABLE:I = 0x3e8

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I = 0x3e9

.field public static final GEOFENCE_TOO_MANY_PENDING_INTENTS:I = 0x3ea

.field public static final SUCCESS:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-le p0, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/16 v1, 0x3e8

    .line 7
    .line 8
    if-lt p0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x3ee

    .line 11
    .line 12
    if-ge p0, v1, :cond_2

    .line 13
    .line 14
    :cond_1
    return p0

    .line 15
    :cond_2
    return v0
.end method

.method public static zzb(I)Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p0, 0xd

    .line 6
    .line 7
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
