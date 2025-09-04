.class public final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/e$a;

.field private b:Lj4/h$a;

.field private c:J

.field private d:J

.field private e:J

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/m;)V
    .locals 1

    .line 1
    new-instance v0, Lj4/n$a;

    invoke-direct {v0, p1}, Lj4/n$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/source/e;-><init>(Lj4/h$a;Lv3/m;)V

    return-void
.end method

.method public constructor <init>(Lj4/h$a;Lv3/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->b:Lj4/h$a;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/e$a;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/e$a;-><init>(Lv3/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/source/e$a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/e$a;->a(Lj4/h$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->c:J

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->d:J

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->e:J

    const p1, -0x800001

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/source/e;->f:F

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/e;->g:F

    return-void
.end method
