.class public Ld8/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final d:Lu7/m;


# instance fields
.field private a:Lu7/j;

.field private b:Ld8/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ld8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/d;->d:Lu7/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Ld8/d;->d()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic d()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    .line 4
    new-instance v1, Ld8/d;

    .line 5
    .line 6
    invoke-direct {v1}, Ld8/d;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method private static f(Lj9/z;)Lj9/z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method private g(Lu7/i;)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
    .end annotation

    .line 1
    new-instance v0, Ld8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ld8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Ld8/f;->a(Lu7/i;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Ld8/f;->b:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Ld8/f;->i:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lj9/z;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lj9/z;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lj9/z;->e()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v3, v0}, Lu7/i;->n([BII)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ld8/d;->f(Lj9/z;)Lj9/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ld8/b;->p(Lj9/z;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Ld8/b;

    .line 52
    .line 53
    invoke-direct {p1}, Ld8/b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ld8/d;->b:Ld8/i;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Ld8/d;->f(Lj9/z;)Lj9/z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ld8/j;->r(Lj9/z;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Ld8/j;

    .line 70
    .line 71
    invoke-direct {p1}, Ld8/j;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ld8/d;->b:Ld8/i;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, Ld8/d;->f(Lj9/z;)Lj9/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ld8/h;->o(Lj9/z;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Ld8/h;

    .line 88
    .line 89
    invoke-direct {p1}, Ld8/h;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ld8/d;->b:Ld8/i;

    .line 93
    .line 94
    :goto_0
    return v1

    .line 95
    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public b(Lu7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/d;->a:Lu7/j;

    .line 2
    .line 3
    return-void
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/d;->b:Ld8/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ld8/i;->m(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Lu7/i;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ld8/d;->g(Lu7/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public h(Lu7/i;Lu7/v;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/d;->a:Lu7/j;

    .line 2
    .line 3
    invoke-static {v0}, Lj9/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/d;->b:Ld8/i;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ld8/d;->g(Lu7/i;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lu7/i;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ld8/d;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ld8/d;->a:Lu7/j;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Lu7/j;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ld8/d;->a:Lu7/j;

    .line 41
    .line 42
    invoke-interface {v1}, Lu7/j;->r()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ld8/d;->b:Ld8/i;

    .line 46
    .line 47
    iget-object v3, p0, Ld8/d;->a:Lu7/j;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Ld8/i;->d(Lu7/j;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Ld8/d;->c:Z

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Ld8/d;->b:Ld8/i;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Ld8/i;->g(Lu7/i;Lu7/v;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
