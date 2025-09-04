.class public final synthetic Lr3/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk4/n$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/Y;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 5
    .line 6
    iput p2, p0, Lr3/Y;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lr3/Y;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/Y;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    iget v1, p0, Lr3/Y;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lr3/Y;->c:Z

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/a;->d1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
