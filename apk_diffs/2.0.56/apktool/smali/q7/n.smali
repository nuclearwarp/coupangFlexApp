.class public final synthetic Lq7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj9/n$b;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/a;

.field public final synthetic b:Lcom/google/android/exoplayer2/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/n;->a:Lcom/google/android/exoplayer2/analytics/a;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/n;->b:Lcom/google/android/exoplayer2/Player;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj9/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/n;->a:Lcom/google/android/exoplayer2/analytics/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/n;->b:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->q1(Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lj9/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
