.class public Ls0/e;
.super Ljava/lang/Object;
.source "VideoTimebaseConverter.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Landroidx/camera/video/internal/encoder/i1;

.field private b:J

.field private c:Lw/p1;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/i1;Lw/p1;)V
    .locals 2
    .param p1    # Landroidx/camera/video/internal/encoder/i1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/p1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ls0/e;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Ls0/e;->a:Landroidx/camera/video/internal/encoder/i1;

    .line 9
    .line 10
    iput-object p2, p0, Ls0/e;->c:Lw/p1;

    .line 11
    .line 12
    return-void
.end method

.method private a()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    const/4 v8, 0x3

    .line 13
    if-ge v5, v8, :cond_2

    .line 14
    .line 15
    iget-object v8, v0, Ls0/e;->a:Landroidx/camera/video/internal/encoder/i1;

    .line 16
    .line 17
    invoke-interface {v8}, Landroidx/camera/video/internal/encoder/i1;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-object v10, v0, Ls0/e;->a:Landroidx/camera/video/internal/encoder/i1;

    .line 22
    .line 23
    invoke-interface {v10}, Landroidx/camera/video/internal/encoder/i1;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v12, v0, Ls0/e;->a:Landroidx/camera/video/internal/encoder/i1;

    .line 28
    .line 29
    invoke-interface {v12}, Landroidx/camera/video/internal/encoder/i1;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    sub-long v14, v12, v8

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    cmp-long v16, v14, v1

    .line 38
    .line 39
    if-gez v16, :cond_1

    .line 40
    .line 41
    :cond_0
    add-long/2addr v8, v12

    .line 42
    const/4 v1, 0x1

    .line 43
    shr-long v1, v8, v1

    .line 44
    .line 45
    sub-long v6, v10, v1

    .line 46
    .line 47
    move-wide v1, v14

    .line 48
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    return-wide v1
.end method

.method private c(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/e;->a:Landroidx/camera/video/internal/encoder/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/i1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ls0/e;->a:Landroidx/camera/video/internal/encoder/i1;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/i1;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long v2, p1, v2

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, v2, p1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method


# virtual methods
.method public b(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/e;->c:Lw/p1;

    .line 2
    .line 3
    const-string v1, "VideoTimebaseConverter"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ls0/e;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lw/p1;->j:Lw/p1;

    .line 14
    .line 15
    iput-object v0, p0, Ls0/e;->c:Lw/p1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lw/p1;->i:Lw/p1;

    .line 19
    .line 20
    iput-object v0, p0, Ls0/e;->c:Lw/p1;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Detect input timebase = "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ls0/e;->c:Lw/p1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Ls0/e$a;->a:[I

    .line 45
    .line 46
    iget-object v2, p0, Ls0/e;->c:Lw/p1;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget v0, v0, v2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Unknown timebase: "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ls0/e;->c:Lw/p1;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    iget-wide v2, p0, Ls0/e;->b:J

    .line 87
    .line 88
    const-wide/16 v4, -0x1

    .line 89
    .line 90
    cmp-long v0, v2, v4

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-direct {p0}, Ls0/e;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, p0, Ls0/e;->b:J

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "mUptimeToRealtimeOffsetUs = "

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v2, p0, Ls0/e;->b:J

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-wide v0, p0, Ls0/e;->b:J

    .line 123
    .line 124
    sub-long/2addr p1, v0

    .line 125
    return-wide p1
.end method
