.class public abstract Landroidx/camera/video/internal/encoder/k0;
.super Ljava/lang/Object;
.source "VideoEncoderConfig.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/m;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/k0$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Landroidx/camera/video/internal/encoder/k0$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/encoder/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/d$b;->i(I)Landroidx/camera/video/internal/encoder/k0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/k0$a;->f(I)Landroidx/camera/video/internal/encoder/k0$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f000789

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/k0$a;->c(I)Landroidx/camera/video/internal/encoder/k0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/camera/video/internal/encoder/l0;->a:Landroidx/camera/video/internal/encoder/l0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/k0$a;->d(Landroidx/camera/video/internal/encoder/l0;)Landroidx/camera/video/internal/encoder/k0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/k0;->k()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/k0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "color-format"

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/k0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "bitrate"

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/k0;->e()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "frame-rate"

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/k0;->h()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "i-frame-interval"

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/k0;->i()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/k0;->j()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, -0x1

    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    const-string v1, "profile"

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/k0;->j()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/k0;->g()Landroidx/camera/video/internal/encoder/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/l0;->c()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const-string v2, "color-standard"

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/l0;->c()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/l0;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-string v2, "color-transfer"

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/l0;->d()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/l0;->b()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const-string v2, "color-range"

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/l0;->b()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v0
.end method

.method public abstract b()Lw/q0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroidx/camera/video/internal/encoder/l0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
