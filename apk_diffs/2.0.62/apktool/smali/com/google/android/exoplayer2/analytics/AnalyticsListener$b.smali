.class public final Lcom/google/android/exoplayer2/analytics/AnalyticsListener$b;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lk4/j;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk4/j;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/j;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$b;->a:Lk4/j;

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk4/j;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lk4/j;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lk4/j;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 31
    .line 32
    invoke-static {v3}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$b;->b:Landroid/util/SparseArray;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$b;->a:Lk4/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk4/j;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$b;->a:Lk4/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk4/j;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$b;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 8
    .line 9
    invoke-static {p1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 14
    .line 15
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$b;->a:Lk4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/j;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
