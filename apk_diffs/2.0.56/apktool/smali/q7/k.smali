.class public final synthetic Lq7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj9/n$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/k;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lq7/k;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lq7/k;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7/k;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lq7/k;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lq7/k;->d:J

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/a;->b1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
