.class public abstract Landroidx/camera/video/VideoRecordEvent;
.super Ljava/lang/Object;
.source "VideoRecordEvent.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoRecordEvent$Finalize;,
        Landroidx/camera/video/VideoRecordEvent$c;,
        Landroidx/camera/video/VideoRecordEvent$d;,
        Landroidx/camera/video/VideoRecordEvent$a;,
        Landroidx/camera/video/VideoRecordEvent$b;
    }
.end annotation


# instance fields
.field private final a:LK/e;

.field private final b:Landroidx/camera/video/J;


# direct methods
.method constructor <init>(LK/e;Landroidx/camera/video/J;)V
    .locals 0
    .param p1    # LK/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/J;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LK/e;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/video/VideoRecordEvent;->a:LK/e;

    .line 11
    .line 12
    invoke-static {p2}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/camera/video/J;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/video/VideoRecordEvent;->b:Landroidx/camera/video/J;

    .line 19
    .line 20
    return-void
.end method

.method static a(LK/e;Landroidx/camera/video/J;Landroidx/camera/video/m;)Landroidx/camera/video/VideoRecordEvent$Finalize;
    .locals 7
    .param p0    # LK/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/J;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/VideoRecordEvent$Finalize;-><init>(LK/e;Landroidx/camera/video/J;Landroidx/camera/video/m;ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method static b(LK/e;Landroidx/camera/video/J;Landroidx/camera/video/m;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;
    .locals 8
    .param p0    # LK/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/J;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "An error type is required."

    .line 7
    .line 8
    invoke-static {v0, v1}, Le0/h;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/VideoRecordEvent$Finalize;-><init>(LK/e;Landroidx/camera/video/J;Landroidx/camera/video/m;ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method static d(LK/e;Landroidx/camera/video/J;)Landroidx/camera/video/VideoRecordEvent$a;
    .locals 1
    .param p0    # LK/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/J;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/VideoRecordEvent$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$a;-><init>(LK/e;Landroidx/camera/video/J;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static e(LK/e;Landroidx/camera/video/J;)Landroidx/camera/video/VideoRecordEvent$b;
    .locals 1
    .param p0    # LK/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/J;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/VideoRecordEvent$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$b;-><init>(LK/e;Landroidx/camera/video/J;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static f(LK/e;Landroidx/camera/video/J;)Landroidx/camera/video/VideoRecordEvent$c;
    .locals 1
    .param p0    # LK/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/J;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/VideoRecordEvent$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$c;-><init>(LK/e;Landroidx/camera/video/J;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static g(LK/e;Landroidx/camera/video/J;)Landroidx/camera/video/VideoRecordEvent$d;
    .locals 1
    .param p0    # LK/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/J;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/VideoRecordEvent$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$d;-><init>(LK/e;Landroidx/camera/video/J;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()LK/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoRecordEvent;->a:LK/e;

    .line 2
    .line 3
    return-object v0
.end method
