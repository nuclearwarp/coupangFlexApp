.class public Landroidx/camera/video/internal/audio/d;
.super Ljava/lang/Object;
.source "AudioStreamImpl.java"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/d$a;
    }
.end annotation


# instance fields
.field final a:Landroid/media/AudioRecord;

.field private final b:LN/a;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private h:Landroidx/camera/video/internal/audio/AudioStream$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:J

.field private k:Landroid/media/AudioManager$AudioRecordingCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN/a;Landroid/content/Context;)V
    .locals 6
    .param p1    # LN/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/video/internal/audio/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/video/internal/audio/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/video/internal/audio/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p1}, LN/a;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, LN/a;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, LN/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/d;->i(III)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/camera/video/internal/audio/d;->b:LN/a;

    .line 46
    .line 47
    invoke-virtual {p1}, LN/a;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Landroidx/camera/video/internal/audio/d;->g:I

    .line 52
    .line 53
    invoke-virtual {p1}, LN/a;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, LN/a;->e()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, LN/a;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/d;->g(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_0
    invoke-static {v1}, Le0/h;->i(Z)V

    .line 74
    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    iput v0, p0, Landroidx/camera/video/internal/audio/d;->f:I

    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LN/a;->f()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, LN/a;->e()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, LN/n;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1}, LN/a;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, LO/a;->b()Landroid/media/AudioRecord$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v5, 0x1f

    .line 124
    .line 125
    if-lt v1, v5, :cond_1

    .line 126
    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    invoke-static {v4, p2}, LO/f;->c(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1}, LN/a;->c()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {v4, p1}, LO/a;->d(Landroid/media/AudioRecord$Builder;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3}, LO/a;->c(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0}, LO/a;->e(Landroid/media/AudioRecord$Builder;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, LO/a;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Landroidx/camera/video/internal/audio/d;->a:Landroid/media/AudioRecord;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-ne p2, v2, :cond_2

    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    .line 162
    .line 163
    const-string p2, "Unable to initialize AudioRecord"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 170
    .line 171
    invoke-virtual {p1}, LN/a;->f()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1}, LN/a;->e()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, LN/a;->b()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    .line 200
    .line 201
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method

.method public static synthetic b(Landroidx/camera/video/internal/audio/AudioStream$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/audio/d;->j(Landroidx/camera/video/internal/audio/AudioStream$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AudioStream has not been started."

    .line 8
    .line 9
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static e(IJLandroid/media/AudioTimestamp;)J
    .locals 2
    .param p3    # Landroid/media/AudioTimestamp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p3, Landroid/media/AudioTimestamp;->framePosition:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-static {p1, p2, p0}, LN/n;->c(JI)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    iget-wide p2, p3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 9
    .line 10
    add-long/2addr p2, p0

    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, p0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    move-wide p2, p0

    .line 18
    :cond_0
    return-wide p2
.end method

.method private f()J
    .locals 6

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/audio/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/video/internal/audio/d;->a:Landroid/media/AudioRecord;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v0, v4}, LO/b;->b(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/camera/video/internal/audio/d;->b:LN/a;

    .line 24
    .line 25
    invoke-virtual {v3}, LN/a;->f()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-wide v4, p0, Landroidx/camera/video/internal/audio/d;->j:J

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v0}, Landroidx/camera/video/internal/audio/d;->e(IJLandroid/media/AudioTimestamp;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "AudioStreamImpl"

    .line 37
    .line 38
    const-string v3, "Unable to get audio timestamp"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-wide v3, v1

    .line 44
    :goto_0
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :cond_2
    return-wide v3
.end method

.method private static g(III)I
    .locals 0

    .line 1
    invoke-static {p1}, LN/n;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static h()Z
    .locals 1

    .line 1
    const-class v0, LP/b;

    .line 2
    .line 3
    invoke-static {v0}, LP/f;->a(Ljava/lang/Class;)Lw/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public static i(III)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_1

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/audio/d;->g(III)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method private static synthetic j(Landroidx/camera/video/internal/audio/AudioStream$a;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/AudioStream$a;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Landroidx/camera/video/internal/audio/AudioStream$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "AudioStream can not be started when setCallback."

    .line 10
    .line 11
    invoke-static {v0, v2}, Le0/h;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/d;->c()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "executor can\'t be null with non-null callback."

    .line 24
    .line 25
    invoke-static {v1, v0}, Le0/h;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/camera/video/internal/audio/d;->h:Landroidx/camera/video/internal/audio/AudioStream$a;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/camera/video/internal/audio/d;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    if-lt v0, v1, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/video/internal/audio/d;->a:Landroid/media/AudioRecord;

    .line 43
    .line 44
    invoke-static {v1, v0}, LO/e;->d(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Landroidx/camera/video/internal/audio/d;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Landroidx/camera/video/internal/audio/d$a;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/camera/video/internal/audio/d$a;-><init>(Landroidx/camera/video/internal/audio/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/camera/video/internal/audio/d;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Landroidx/camera/video/internal/audio/d;->a:Landroid/media/AudioRecord;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, LO/e;->c(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/d;->h:Landroidx/camera/video/internal/audio/AudioStream$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/video/internal/audio/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, LN/m;

    .line 30
    .line 31
    invoke-direct {v2, v1, p1}, LN/m;-><init>(Landroidx/camera/video/internal/audio/AudioStream$a;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/d;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/d;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->a:Landroid/media/AudioRecord;

    .line 8
    .line 9
    iget v1, p0, Landroidx/camera/video/internal/audio/d;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/d;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Landroidx/camera/video/internal/audio/d;->j:J

    .line 25
    .line 26
    int-to-long v5, v0

    .line 27
    iget p1, p0, Landroidx/camera/video/internal/audio/d;->g:I

    .line 28
    .line 29
    invoke-static {v5, v6, p1}, LN/n;->f(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    iput-wide v3, p0, Landroidx/camera/video/internal/audio/d;->j:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/AudioStream$b;->c(IJ)Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/video/internal/audio/d;->a:Landroid/media/AudioRecord;

    .line 22
    .line 23
    invoke-static {v1, v0}, LO/e;->d(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->a:Landroid/media/AudioRecord;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->a:Landroid/media/AudioRecord;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->a:Landroid/media/AudioRecord;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    iput-wide v4, p0, Landroidx/camera/video/internal/audio/d;->j:J

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    if-lt v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->a:Landroid/media/AudioRecord;

    .line 46
    .line 47
    invoke-static {v0}, LO/e;->a(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, LO/e;->b(Landroid/media/AudioRecordingConfiguration;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v1, v3

    .line 61
    :goto_0
    move v3, v1

    .line 62
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/camera/video/internal/audio/d;->k(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Unable to start AudioRecord with state: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Landroidx/camera/video/internal/audio/d;->a:Landroid/media/AudioRecord;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->a:Landroid/media/AudioRecord;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->a:Landroid/media/AudioRecord;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Failed to stop AudioRecord with state: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/video/internal/audio/d;->a:Landroid/media/AudioRecord;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "AudioStreamImpl"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
