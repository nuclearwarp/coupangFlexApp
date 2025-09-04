.class final Landroidx/camera/camera2/internal/z0$f;
.super Landroidx/camera/camera2/internal/m1$a;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/z0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q(Landroidx/camera/camera2/internal/m1;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/internal/z0$d;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string v0, "CaptureSession"

    .line 23
    .line 24
    const-string v1, "ConfigureFailed callback after change to RELEASED state"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z0;->m()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v0, "CaptureSession"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "CameraCaptureSession.onConfigureFailed() "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lu/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "onConfigureFailed() should not be possible in state: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroidx/camera/camera2/internal/m1;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/z0$d;->a:[I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-interface {p1}, Landroidx/camera/camera2/internal/m1;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 29
    .line 30
    iput-object p1, v1, Landroidx/camera/camera2/internal/z0;->f:Landroidx/camera/camera2/internal/m1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 34
    .line 35
    sget-object v2, Landroidx/camera/camera2/internal/z0$e;->m:Landroidx/camera/camera2/internal/z0$e;

    .line 36
    .line 37
    iput-object v2, v1, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 38
    .line 39
    iput-object p1, v1, Landroidx/camera/camera2/internal/z0;->f:Landroidx/camera/camera2/internal/m1;

    .line 40
    .line 41
    iget-object p1, v1, Landroidx/camera/camera2/internal/z0;->g:Landroidx/camera/core/impl/x;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v1, Landroidx/camera/camera2/internal/z0;->i:Lo/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo/c;->d()Lo/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lo/c$a;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/z0;->x(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/z0;->p(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string p1, "CaptureSession"

    .line 71
    .line 72
    const-string v1, "Attempting to send capture request onConfigured"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 78
    .line 79
    iget-object v1, p1, Landroidx/camera/camera2/internal/z0;->g:Landroidx/camera/core/impl/x;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/z0;->r(Landroidx/camera/core/impl/x;)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z0;->q()V

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string p1, "CaptureSession"

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "CameraCaptureSession.onConfigured() mState="

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 102
    .line 103
    iget-object v2, v2, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "onConfigured() should not be possible in state: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 130
    .line 131
    iget-object v2, v2, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public s(Landroidx/camera/camera2/internal/m1;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/internal/z0$d;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "CaptureSession"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "CameraCaptureSession.onReady() "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "onReady() should not be possible in state: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public t(Landroidx/camera/camera2/internal/m1;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 9
    .line 10
    sget-object v1, Landroidx/camera/camera2/internal/z0$e;->i:Landroidx/camera/camera2/internal/z0$e;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "CaptureSession"

    .line 15
    .line 16
    const-string v1, "onSessionFinished()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z0;->m()V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "onSessionFinished() should not be possible in state: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0$f;->a:Landroidx/camera/camera2/internal/z0;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method
