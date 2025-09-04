.class public final LA3/d;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lv3/j;


# instance fields
.field private final i:J

.field private final j:Lv3/j;


# direct methods
.method public constructor <init>(JLv3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LA3/d;->i:J

    .line 5
    .line 6
    iput-object p3, p0, LA3/d;->j:Lv3/j;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(LA3/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LA3/d;->i:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->j:Lv3/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv3/j;->a(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lv3/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/d;->j:Lv3/j;

    .line 2
    .line 3
    new-instance v1, LA3/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LA3/d$a;-><init>(LA3/d;Lv3/w;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lv3/j;->k(Lv3/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->j:Lv3/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/j;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
