.class final Landroidx/camera/camera2/internal/k0$h;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2CameraImpl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/k0$h$a;,
        Landroidx/camera/camera2/internal/k0$h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Landroidx/camera/camera2/internal/k0$h$b;

.field d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/internal/k0$h$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic f:Landroidx/camera/camera2/internal/k0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/k0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/camera/camera2/internal/k0$h$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/k0$h$a;-><init>(Landroidx/camera/camera2/internal/k0$h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/k0$h;->e:Landroidx/camera/camera2/internal/k0$h$a;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/camera/camera2/internal/k0$h;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/camera/camera2/internal/k0$h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-void
.end method

.method private b(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/k0;->m:Landroidx/camera/camera2/internal/k0$g;

    .line 4
    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/k0$g;->k:Landroidx/camera/camera2/internal/k0$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/camera2/internal/k0;->m:Landroidx/camera/camera2/internal/k0$g;

    .line 14
    .line 15
    sget-object v1, Landroidx/camera/camera2/internal/k0$g;->l:Landroidx/camera/camera2/internal/k0$g;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/camera/camera2/internal/k0;->m:Landroidx/camera/camera2/internal/k0$g;

    .line 22
    .line 23
    sget-object v1, Landroidx/camera/camera2/internal/k0$g;->m:Landroidx/camera/camera2/internal/k0$g;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/camera/camera2/internal/k0;->m:Landroidx/camera/camera2/internal/k0$g;

    .line 30
    .line 31
    sget-object v1, Landroidx/camera/camera2/internal/k0$g;->o:Landroidx/camera/camera2/internal/k0$g;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v0, v3

    .line 39
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "Attempt to handle open error from non open state: "

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/camera/camera2/internal/k0;->m:Landroidx/camera/camera2/internal/k0$g;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Le1/h;->j(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "Camera2CameraImpl"

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq p2, v3, :cond_3

    .line 67
    .line 68
    if-eq p2, v1, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    if-eq p2, v4, :cond_3

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "Error observed on open (or opening) camera device "

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ": "

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Landroidx/camera/camera2/internal/k0;->N(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " closing camera."

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lu/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    if-ne p2, p1, :cond_2

    .line 116
    .line 117
    const/4 p1, 0x5

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 p1, 0x6

    .line 120
    :goto_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 121
    .line 122
    sget-object v0, Landroidx/camera/camera2/internal/k0$g;->n:Landroidx/camera/camera2/internal/k0$g;

    .line 123
    .line 124
    invoke-static {p1}, Lu/i$a;->a(I)Lu/i$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, v0, p1}, Landroidx/camera/camera2/internal/k0;->t0(Landroidx/camera/camera2/internal/k0$g;Lu/i$a;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/k0;->F(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aput-object p1, v1, v2

    .line 144
    .line 145
    invoke-static {p2}, Landroidx/camera/camera2/internal/k0;->N(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    aput-object p1, v1, v3

    .line 150
    .line 151
    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    .line 152
    .line 153
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/k0$h;->c(I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/camera/camera2/internal/k0;->t:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 13
    .line 14
    invoke-static {v0, v3}, Le1/h;->j(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 26
    .line 27
    sget-object v0, Landroidx/camera/camera2/internal/k0$g;->o:Landroidx/camera/camera2/internal/k0$g;

    .line 28
    .line 29
    invoke-static {v2}, Lu/i$a;->a(I)Lu/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v2}, Landroidx/camera/camera2/internal/k0;->t0(Landroidx/camera/camera2/internal/k0$g;Lu/i$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/k0;->F(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Cancelling scheduled re-open: "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/camera/camera2/internal/k0$h;->c:Landroidx/camera/camera2/internal/k0$h$b;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/k0;->J(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->c:Landroidx/camera/camera2/internal/k0$h$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/k0$h$b;->b()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->c:Landroidx/camera/camera2/internal/k0$h$b;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0$h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    return v1
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->e:Landroidx/camera/camera2/internal/k0$h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/k0$h$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->c:Landroidx/camera/camera2/internal/k0$h$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Le1/h;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Le1/h;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->e:Landroidx/camera/camera2/internal/k0$h$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/k0$h$a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroidx/camera/camera2/internal/k0$h$b;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0$h;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/k0$h$b;-><init>(Landroidx/camera/camera2/internal/k0$h;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->c:Landroidx/camera/camera2/internal/k0$h$b;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Attempting camera re-open in "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0$h;->e:Landroidx/camera/camera2/internal/k0$h$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/k0$h$a;->c()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "ms: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0$h;->c:Landroidx/camera/camera2/internal/k0$h$b;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " activeResuming = "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 76
    .line 77
    iget-boolean v2, v2, Landroidx/camera/camera2/internal/k0;->K:Z

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/k0;->J(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0$h;->c:Landroidx/camera/camera2/internal/k0$h$b;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0$h;->e:Landroidx/camera/camera2/internal/k0$h$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/k0$h$a;->c()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "Camera reopening attempted for "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0$h;->e:Landroidx/camera/camera2/internal/k0$h$a;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/k0$h$a;->d()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "ms without success."

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Camera2CameraImpl"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lu/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 143
    .line 144
    sget-object v1, Landroidx/camera/camera2/internal/k0$g;->j:Landroidx/camera/camera2/internal/k0$g;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v1, v3, v2}, Landroidx/camera/camera2/internal/k0;->u0(Landroidx/camera/camera2/internal/k0$g;Lu/i$a;Z)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
.end method

.method f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/k0;->K:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/camera/camera2/internal/k0;->t:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/k0;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/camera/camera2/internal/k0;->s:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Unexpected onClose callback on camera device: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Le1/h;->j(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroidx/camera/camera2/internal/k0$c;->a:[I

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/camera/camera2/internal/k0;->m:Landroidx/camera/camera2/internal/k0$g;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget p1, p1, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Camera closed while in state: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/camera/camera2/internal/k0;->m:Landroidx/camera/camera2/internal/k0$g;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 89
    .line 90
    iget v0, p1, Landroidx/camera/camera2/internal/k0;->t:I

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Camera closed due to error: "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 105
    .line 106
    iget v1, v1, Landroidx/camera/camera2/internal/k0;->t:I

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/camera/camera2/internal/k0;->N(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/k0;->J(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0$h;->e()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/k0;->A0(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/k0;->S()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Le1/h;->i(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/k0;->M()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onDisconnected()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/k0;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/k0$h;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/camera/camera2/internal/k0;->s:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Landroidx/camera/camera2/internal/k0;->t:I

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/camera2/internal/k0$c;->a:[I

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/camera/camera2/internal/k0;->m:Landroidx/camera/camera2/internal/k0$g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "Camera2CameraImpl"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "onError() should not be possible from state: "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/camera/camera2/internal/k0;->m:Landroidx/camera/camera2/internal/k0$g;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v0, v5

    .line 60
    .line 61
    invoke-static {p2}, Landroidx/camera/camera2/internal/k0;->N(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v0, v2

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/camera/camera2/internal/k0;->m:Landroidx/camera/camera2/internal/k0$g;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const-string v1, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/k0$h;->b(Landroid/hardware/camera2/CameraDevice;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, v0, v5

    .line 97
    .line 98
    invoke-static {p2}, Landroidx/camera/camera2/internal/k0;->N(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aput-object p1, v0, v2

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/camera/camera2/internal/k0;->m:Landroidx/camera/camera2/internal/k0$g;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aput-object p1, v0, v1

    .line 113
    .line 114
    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 115
    .line 116
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v4, p1}, Lu/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroidx/camera/camera2/internal/k0;->F(Z)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/k0;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/camera/camera2/internal/k0;->s:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/camera/camera2/internal/k0;->t:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k0$h;->d()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/camera/camera2/internal/k0$c;->a:[I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/camera/camera2/internal/k0;->m:Landroidx/camera/camera2/internal/k0$g;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    if-ne v0, p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "onOpened() should not be possible from state: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/camera/camera2/internal/k0;->m:Landroidx/camera/camera2/internal/k0$g;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 72
    .line 73
    sget-object v1, Landroidx/camera/camera2/internal/k0$g;->l:Landroidx/camera/camera2/internal/k0$g;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/k0;->s0(Landroidx/camera/camera2/internal/k0$g;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/camera/camera2/internal/k0;->B:Lw/a0;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 87
    .line 88
    iget-object v2, v1, Landroidx/camera/camera2/internal/k0;->A:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/camera/camera2/internal/k0;->s:Landroid/hardware/camera2/CameraDevice;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2, v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Lw/a0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/k0;->k0()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/k0;->S()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Le1/h;->i(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/camera/camera2/internal/k0;->s:Landroid/hardware/camera2/CameraDevice;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/camera/camera2/internal/k0$h;->f:Landroidx/camera/camera2/internal/k0;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, p1, Landroidx/camera/camera2/internal/k0;->s:Landroid/hardware/camera2/CameraDevice;

    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void
.end method
