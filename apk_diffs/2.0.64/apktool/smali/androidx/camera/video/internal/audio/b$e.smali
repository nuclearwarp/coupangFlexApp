.class Landroidx/camera/video/internal/audio/b$e;
.super Ljava/lang/Object;
.source "AudioSource.java"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/internal/audio/b;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/audio/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/b$e;->a:Landroidx/camera/video/internal/audio/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b$e;->a:Landroidx/camera/video/internal/audio/b;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/camera/video/internal/audio/b;->q:Z

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/camera/video/internal/audio/b;->g:Landroidx/camera/video/internal/audio/b$f;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/video/internal/audio/b$f;->j:Landroidx/camera/video/internal/audio/b$f;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/b;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
