.class public final Lcom/google/android/exoplayer2/source/y$b;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/y;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y$b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/source/y;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/y$b;->a:J

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/exoplayer2/source/y;->C()Lcom/google/android/exoplayer2/Z;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Z;->b()Lcom/google/android/exoplayer2/Z$c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/y$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Z$c;->e(Ljava/lang/Object;)Lcom/google/android/exoplayer2/Z$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Z$c;->a()Lcom/google/android/exoplayer2/Z;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/y;-><init>(JLcom/google/android/exoplayer2/Z;Lcom/google/android/exoplayer2/source/y$a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public b(J)Lcom/google/android/exoplayer2/source/y$b;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/y$b;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/y$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
