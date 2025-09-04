.class public abstract Landroidx/camera/video/j0;
.super Ljava/lang/Object;
.source "RecordingStats.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/j0;
    .locals 10
    .param p4    # Landroidx/camera/video/AudioStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    :goto_0
    const-string v5, "duration must be positive value."

    .line 13
    .line 14
    invoke-static {v2, v5}, Le1/h;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v4

    .line 23
    :goto_1
    const-string v0, "bytes must be positive value."

    .line 24
    .line 25
    invoke-static {v3, v0}, Le1/h;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/camera/video/i;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    move-wide v5, p0

    .line 32
    move-wide v7, p2

    .line 33
    move-object v9, p4

    .line 34
    invoke-direct/range {v4 .. v9}, Landroidx/camera/video/i;-><init>(JJLandroidx/camera/video/AudioStats;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/video/AudioStats;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method
