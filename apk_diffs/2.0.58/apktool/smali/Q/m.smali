.class public LQ/m;
.super Ljava/lang/Object;
.source "VideoEncoderConfigVideoProfileResolver.java"

# interfaces
.implements Le0/i;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/i<",
        "Landroidx/camera/video/internal/encoder/k0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lw/q0;

.field private final c:Landroidx/camera/video/Y;

.field private final d:Landroid/util/Size;

.field private final e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

.field private final f:Landroidx/camera/core/DynamicRange;

.field private final g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw/q0;Landroidx/camera/video/Y;Landroid/util/Size;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/Y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/DynamicRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw/q0;",
            "Landroidx/camera/video/Y;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
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
    iput-object p1, p0, LQ/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LQ/m;->b:Lw/q0;

    .line 7
    .line 8
    iput-object p3, p0, LQ/m;->c:Landroidx/camera/video/Y;

    .line 9
    .line 10
    iput-object p4, p0, LQ/m;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, LQ/m;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 13
    .line 14
    iput-object p6, p0, LQ/m;->f:Landroidx/camera/core/DynamicRange;

    .line 15
    .line 16
    iput-object p7, p0, LQ/m;->g:Landroid/util/Range;

    .line 17
    .line 18
    return-void
.end method

.method private b()I
    .locals 5

    .line 1
    iget-object v0, p0, LQ/m;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LQ/m;->g:Landroid/util/Range;

    .line 8
    .line 9
    sget-object v2, Landroidx/camera/core/SurfaceRequest;->o:Landroid/util/Range;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LQ/m;->g:Landroid/util/Range;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, p0, LQ/m;->g:Landroid/util/Range;

    .line 44
    .line 45
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, LQ/m;->g:Landroid/util/Range;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, "<UNSPECIFIED>"

    .line 55
    .line 56
    :goto_1
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "VidEncVdPrflRslvr"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1
.end method


# virtual methods
.method public a()Landroidx/camera/video/internal/encoder/k0;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, LQ/m;->b()I

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
    const-string v1, "VidEncVdPrflRslvr"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LQ/m;->c:Landroidx/camera/video/Y;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/camera/video/Y;->c()Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v0, "Using resolved VIDEO bitrate from EncoderProfiles"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LQ/m;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, LQ/m;->f:Landroidx/camera/core/DynamicRange;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, LQ/m;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->b()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, LQ/m;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->f()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v3, p0, LQ/m;->d:Landroid/util/Size;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v3, p0, LQ/m;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v3, p0, LQ/m;->d:Landroid/util/Size;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v3, p0, LQ/m;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    move v3, v10

    .line 92
    invoke-static/range {v0 .. v9}, LQ/k;->e(IIIIIIIIILandroid/util/Range;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, LQ/m;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->j()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, LQ/m;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v1}, LQ/k;->b(Ljava/lang/String;I)Landroidx/camera/video/internal/encoder/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, Landroidx/camera/video/internal/encoder/k0;->d()Landroidx/camera/video/internal/encoder/k0$a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, LQ/m;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/camera/video/internal/encoder/k0$a;->h(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/k0$a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, LQ/m;->b:Lw/q0;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/camera/video/internal/encoder/k0$a;->g(Lw/q0;)Landroidx/camera/video/internal/encoder/k0$a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, LQ/m;->d:Landroid/util/Size;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/camera/video/internal/encoder/k0$a;->j(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/k0$a;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v0}, Landroidx/camera/video/internal/encoder/k0$a;->b(I)Landroidx/camera/video/internal/encoder/k0$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v10}, Landroidx/camera/video/internal/encoder/k0$a;->e(I)Landroidx/camera/video/internal/encoder/k0$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/k0$a;->i(I)Landroidx/camera/video/internal/encoder/k0$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/k0$a;->d(Landroidx/camera/video/internal/encoder/l0;)Landroidx/camera/video/internal/encoder/k0$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/k0$a;->a()Landroidx/camera/video/internal/encoder/k0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LQ/m;->a()Landroidx/camera/video/internal/encoder/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
