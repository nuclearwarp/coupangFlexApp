.class public final synthetic Lq7/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj9/n$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/k1;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lq7/k1;->b:J

    .line 7
    .line 8
    iput p4, p0, Lq7/k1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/k1;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lq7/k1;->b:J

    .line 4
    .line 5
    iget v3, p0, Lq7/k1;->c:I

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/analytics/a;->x0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;JILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
