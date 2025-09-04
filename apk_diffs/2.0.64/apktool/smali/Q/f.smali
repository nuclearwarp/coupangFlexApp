.class public final LQ/f;
.super Ljava/lang/Object;
.source "AudioSettingsAudioProfileResolver.java"

# interfaces
.implements Le0/i;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/i<",
        "LN/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/video/AudioSpec;

.field private final b:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;


# direct methods
.method public constructor <init>(Landroidx/camera/video/AudioSpec;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V
    .locals 0
    .param p1    # Landroidx/camera/video/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/f;->a:Landroidx/camera/video/AudioSpec;

    .line 5
    .line 6
    iput-object p2, p0, LQ/f;->b:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LN/a;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ/f;->a:Landroidx/camera/video/AudioSpec;

    .line 2
    .line 3
    invoke-static {v0}, LQ/b;->f(Landroidx/camera/video/AudioSpec;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LQ/f;->a:Landroidx/camera/video/AudioSpec;

    .line 8
    .line 9
    invoke-static {v1}, LQ/b;->g(Landroidx/camera/video/AudioSpec;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LQ/f;->a:Landroidx/camera/video/AudioSpec;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/camera/video/AudioSpec;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LQ/f;->a:Landroidx/camera/video/AudioSpec;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/camera/video/AudioSpec;->d()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LQ/f;->b:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->c()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    const-string v6, "AudioSrcAdPrflRslvr"

    .line 33
    .line 34
    if-ne v2, v5, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "Resolved AUDIO channel count from AudioProfile: "

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v2}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", Resolved Channel Count: "

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "]"

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v6, v4}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v4, p0, LQ/f;->b:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->g()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v3, v2, v1, v4}, LQ/b;->i(Landroid/util/Range;III)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v7, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: "

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, "Hz. [AudioProfile sample rate: "

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, "Hz]"

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v6, v4}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LN/a;->a()LN/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v0}, LN/a$a;->d(I)LN/a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, LN/a$a;->c(I)LN/a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, LN/a$a;->e(I)LN/a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, LN/a$a;->f(I)LN/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LN/a$a;->b()LN/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LQ/f;->a()LN/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
