.class public final synthetic Lr3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk4/n$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/MediaMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/f;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 5
    .line 6
    iput-object p2, p0, Lr3/f;->b:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/f;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/f;->b:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/a;->z0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
