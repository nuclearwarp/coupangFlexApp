.class public final Landroidx/camera/video/n;
.super Ljava/lang/Object;
.source "PendingRecording.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/camera/video/z;

.field private final c:LK/e;

.field private d:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/camera/video/z;LK/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LK/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/video/n;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/video/n;->g:Z

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/camera/video/n;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/camera/video/n;->b:Landroidx/camera/video/z;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/camera/video/n;->c:LK/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Le0/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/a<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/n;->d:Le0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/n;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method d()LK/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/n;->c:LK/e;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Landroidx/camera/video/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/n;->b:Landroidx/camera/video/z;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/n;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/n;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/util/concurrent/Executor;Le0/a;)Landroidx/camera/video/I;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le0/a<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;)",
            "Landroidx/camera/video/I;"
        }
    .end annotation

    .line 1
    const-string v0, "Listener Executor can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Event listener can\'t be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/video/n;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/camera/video/n;->d:Le0/a;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/video/n;->b:Landroidx/camera/video/z;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/camera/video/z;->F0(Landroidx/camera/video/n;)Landroidx/camera/video/I;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public i()Landroidx/camera/video/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/video/n;->b:Landroidx/camera/video/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/video/z;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "The Recorder this recording is associated to doesn\'t support audio."

    .line 19
    .line 20
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/camera/video/n;->f:Z

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 28
    .line 29
    const-string v1, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
