.class Landroidx/camera/video/internal/audio/b$b;
.super Ljava/lang/Object;
.source "AudioSource.java"

# interfaces
.implements LA/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/audio/b;->I(LM/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/c<",
        "Landroidx/camera/video/internal/encoder/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LM/d;

.field final synthetic b:Landroidx/camera/video/internal/audio/b;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/audio/b;LM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/b$b;->b:Landroidx/camera/video/internal/audio/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/video/internal/audio/b$b;->a:LM/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/encoder/e0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b$b;->b:Landroidx/camera/video/internal/audio/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/camera/video/internal/audio/b;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/camera/video/internal/audio/b;->l:LM/d;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/video/internal/audio/b$b;->a:LM/d;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Landroidx/camera/video/internal/audio/b;->o:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/b;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b$b;->b:Landroidx/camera/video/internal/audio/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/b;->J()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b$b;->b:Landroidx/camera/video/internal/audio/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/b;->m()Landroidx/camera/video/internal/audio/AudioStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/e0;->r()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Landroidx/camera/video/internal/audio/AudioStream;->read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/camera/video/internal/audio/b$b;->b:Landroidx/camera/video/internal/audio/b;

    .line 51
    .line 52
    iget-boolean v3, v2, Landroidx/camera/video/internal/audio/b;->r:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroidx/camera/video/internal/audio/b;->F(Ljava/nio/ByteBuffer;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Landroidx/camera/video/internal/audio/b$b;->b:Landroidx/camera/video/internal/audio/b;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/camera/video/internal/audio/b;->j:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v4, p0, Landroidx/camera/video/internal/audio/b$b;->b:Landroidx/camera/video/internal/audio/b;

    .line 74
    .line 75
    iget-wide v5, v4, Landroidx/camera/video/internal/audio/b;->u:J

    .line 76
    .line 77
    sub-long/2addr v2, v5

    .line 78
    const-wide/16 v5, 0xc8

    .line 79
    .line 80
    cmp-long v2, v2, v5

    .line 81
    .line 82
    if-ltz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, v4, Landroidx/camera/video/internal/audio/b;->u:J

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/camera/video/internal/audio/b$b;->b:Landroidx/camera/video/internal/audio/b;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/camera/video/internal/audio/b;->G(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->a()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v2, v3

    .line 104
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/encoder/e0;->d(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/e0;->c()Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v0, "AudioSource"

    .line 125
    .line 126
    const-string v1, "Unable to read data from AudioStream."

    .line 127
    .line 128
    invoke-static {v0, v1}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/e0;->cancel()Z

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object p1, p0, Landroidx/camera/video/internal/audio/b$b;->b:Landroidx/camera/video/internal/audio/b;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/b;->K()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    :goto_1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/e0;->cancel()Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b$b;->b:Landroidx/camera/video/internal/audio/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/audio/b;->l:LM/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b$b;->a:LM/d;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "AudioSource"

    .line 11
    .line 12
    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b$b;->b:Landroidx/camera/video/internal/audio/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/b;->C(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/video/internal/encoder/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/b$b;->a(Landroidx/camera/video/internal/encoder/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
