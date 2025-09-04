.class Landroidx/camera/video/z$a;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/z;->E0(Landroidx/camera/core/SurfaceRequest;Lw/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/c<",
        "Landroidx/camera/video/internal/encoder/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/v0;

.field final synthetic b:Landroidx/camera/video/z;


# direct methods
.method constructor <init>(Landroidx/camera/video/z;Landroidx/camera/video/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/z$a;->b:Landroidx/camera/video/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/video/z$a;->a:Landroidx/camera/video/v0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/encoder/k;)V
    .locals 3
    .param p1    # Landroidx/camera/video/internal/encoder/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEncoder is created. "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Recorder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/z$a;->b:Landroidx/camera/video/z;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/camera/video/z;->c0:Landroidx/camera/video/v0;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/video/z$a;->a:Landroidx/camera/video/v0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v2

    .line 39
    :goto_0
    invoke-static {p1}, Le1/h;->i(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/camera/video/z$a;->b:Landroidx/camera/video/z;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_1
    invoke-static {v1}, Le1/h;->i(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/camera/video/z$a;->b:Landroidx/camera/video/z;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/camera/video/z$a;->a:Landroidx/camera/video/v0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/camera/video/z;->j0(Landroidx/camera/video/v0;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/camera/video/z$a;->b:Landroidx/camera/video/z;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/camera/video/z;->c0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEncoder Setup error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Recorder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/video/z$a;->b:Landroidx/camera/video/z;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/camera/video/z;->d0(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/camera/video/internal/encoder/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/z$a;->a(Landroidx/camera/video/internal/encoder/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
