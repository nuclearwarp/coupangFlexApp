.class final Lcom/google/android/exoplayer2/V$b;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/s0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/source/x;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/x;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/s0$c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/x;",
            "IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/V$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/V$b;->b:Lcom/google/android/exoplayer2/source/x;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/V$b;->c:I

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/V$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/x;IJLcom/google/android/exoplayer2/V$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/V$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/x;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/V$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/V$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/V$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/V$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/V$b;)Lcom/google/android/exoplayer2/source/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/V$b;->b:Lcom/google/android/exoplayer2/source/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/V$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/V$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
