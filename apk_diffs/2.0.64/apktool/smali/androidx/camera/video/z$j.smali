.class public final Landroidx/camera/video/z$j;
.super Ljava/lang/Object;
.source "Recorder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final a:Landroidx/camera/video/MediaSpec$a;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Landroidx/camera/video/internal/encoder/n;

.field private d:Landroidx/camera/video/internal/encoder/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/video/z$j;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/video/z;->m0:Landroidx/camera/video/internal/encoder/n;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/video/z$j;->c:Landroidx/camera/video/internal/encoder/n;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/camera/video/z$j;->d:Landroidx/camera/video/internal/encoder/n;

    .line 12
    .line 13
    invoke-static {}, Landroidx/camera/video/MediaSpec;->a()Landroidx/camera/video/MediaSpec$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/camera/video/z$j;->a:Landroidx/camera/video/MediaSpec$a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/r;Landroidx/camera/video/Y$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/z$j;->f(Landroidx/camera/video/r;Landroidx/camera/video/Y$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILandroidx/camera/video/Y$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/z$j;->g(ILandroidx/camera/video/Y$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILandroidx/camera/video/Y$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/z$j;->e(ILandroidx/camera/video/Y$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(ILandroidx/camera/video/Y$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/camera/video/Y$a;->b(I)Landroidx/camera/video/Y$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f(Landroidx/camera/video/r;Landroidx/camera/video/Y$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/camera/video/Y$a;->e(Landroidx/camera/video/r;)Landroidx/camera/video/Y$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(ILandroidx/camera/video/Y$a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/camera/video/Y$a;->c(Landroid/util/Range;)Landroidx/camera/video/Y$a;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d()Landroidx/camera/video/z;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/z$j;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/z$j;->a:Landroidx/camera/video/MediaSpec$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/camera/video/MediaSpec$a;->a()Landroidx/camera/video/MediaSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/camera/video/z$j;->c:Landroidx/camera/video/internal/encoder/n;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/camera/video/z$j;->d:Landroidx/camera/video/internal/encoder/n;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/video/z;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/MediaSpec;Landroidx/camera/video/internal/encoder/n;Landroidx/camera/video/internal/encoder/n;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h(I)Landroidx/camera/video/z$j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z$j;->a:Landroidx/camera/video/MediaSpec$a;

    .line 2
    .line 3
    new-instance v1, LK/r;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LK/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$a;->b(Le0/a;)Landroidx/camera/video/MediaSpec$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i(Ljava/util/concurrent/Executor;)Landroidx/camera/video/z$j;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "The specified executor can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/video/z$j;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
.end method

.method public j(Landroidx/camera/video/r;)Landroidx/camera/video/z$j;
    .locals 2
    .param p1    # Landroidx/camera/video/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "The specified quality selector can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/z$j;->a:Landroidx/camera/video/MediaSpec$a;

    .line 7
    .line 8
    new-instance v1, LK/s;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LK/s;-><init>(Landroidx/camera/video/r;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$a;->b(Le0/a;)Landroidx/camera/video/MediaSpec$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public k(I)Landroidx/camera/video/z$j;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/video/z$j;->a:Landroidx/camera/video/MediaSpec$a;

    .line 4
    .line 5
    new-instance v1, LK/q;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LK/q;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$a;->b(Le0/a;)Landroidx/camera/video/MediaSpec$a;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "The requested target bitrate "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is not supported. Target bitrate must be greater than 0."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
