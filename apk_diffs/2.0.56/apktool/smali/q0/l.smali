.class public Lq0/l;
.super Ljava/lang/Object;
.source "VideoEncoderConfigDefaultResolver.java"

# interfaces
.implements Le1/i;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/i<",
        "Landroidx/camera/video/internal/encoder/j1;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Landroid/util/Size;

.field private static final h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lw/p1;

.field private final c:Landroidx/camera/video/x0;

.field private final d:Landroid/util/Size;

.field private final e:Landroidx/camera/core/DynamicRange;

.field private final f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq0/l;->g:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Range;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x3c

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lq0/l;->h:Landroid/util/Range;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw/p1;Landroidx/camera/video/x0;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/DynamicRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw/p1;",
            "Landroidx/camera/video/x0;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/l;->b:Lw/p1;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/l;->c:Landroidx/camera/video/x0;

    .line 9
    .line 10
    iput-object p4, p0, Lq0/l;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Lq0/l;->e:Landroidx/camera/core/DynamicRange;

    .line 13
    .line 14
    iput-object p6, p0, Lq0/l;->f:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method private b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/l;->f:Landroid/util/Range;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/SurfaceRequest;->o:Landroid/util/Range;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lq0/l;->h:Landroid/util/Range;

    .line 12
    .line 13
    iget-object v2, p0, Lq0/l;->f:Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x1e

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    iget-object v3, p0, Lq0/l;->f:Landroid/util/Range;

    .line 45
    .line 46
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lq0/l;->f:Landroid/util/Range;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v1, "<UNSPECIFIED>"

    .line 56
    .line 57
    :goto_1
    const/4 v3, 0x1

    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    const-string v1, "Default resolved frame rate: %dfps. [Expected operating range: %s]"

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "VidEncCfgDefaultRslvr"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method


# virtual methods
.method public a()Landroidx/camera/video/internal/encoder/j1;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lq0/l;->b()I

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Resolved VIDEO frame rate: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "fps"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "VidEncCfgDefaultRslvr"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq0/l;->c:Landroidx/camera/video/x0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/camera/video/x0;->c()Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v0, "Using fallback VIDEO bitrate"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0xd59f80

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lq0/l;->e:Landroidx/camera/core/DynamicRange;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const/16 v4, 0x1e

    .line 55
    .line 56
    iget-object v3, p0, Lq0/l;->d:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v3, Lq0/l;->g:Landroid/util/Size;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, p0, Lq0/l;->d:Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move v3, v10

    .line 79
    invoke-static/range {v0 .. v9}, Lq0/k;->e(IIIIIIIIILandroid/util/Range;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lq0/l;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lq0/l;->e:Landroidx/camera/core/DynamicRange;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lr0/a;->a(Ljava/lang/String;Landroidx/camera/core/DynamicRange;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lq0/l;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lq0/k;->b(Ljava/lang/String;I)Landroidx/camera/video/internal/encoder/k1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Landroidx/camera/video/internal/encoder/j1;->d()Landroidx/camera/video/internal/encoder/j1$a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lq0/l;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/camera/video/internal/encoder/j1$a;->h(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/j1$a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lq0/l;->b:Lw/p1;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/camera/video/internal/encoder/j1$a;->g(Lw/p1;)Landroidx/camera/video/internal/encoder/j1$a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lq0/l;->d:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/camera/video/internal/encoder/j1$a;->j(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/j1$a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Landroidx/camera/video/internal/encoder/j1$a;->b(I)Landroidx/camera/video/internal/encoder/j1$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v10}, Landroidx/camera/video/internal/encoder/j1$a;->e(I)Landroidx/camera/video/internal/encoder/j1$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/j1$a;->i(I)Landroidx/camera/video/internal/encoder/j1$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/j1$a;->d(Landroidx/camera/video/internal/encoder/k1;)Landroidx/camera/video/internal/encoder/j1$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/j1$a;->a()Landroidx/camera/video/internal/encoder/j1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/l;->a()Landroidx/camera/video/internal/encoder/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
