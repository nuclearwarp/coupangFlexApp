.class Landroidx/camera/video/z$g;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements LA/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/z;->N0(Landroidx/camera/video/z$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/c<",
        "Ljava/util/List<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/z;


# direct methods
.method constructor <init>(Landroidx/camera/video/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/z$g;->a:Landroidx/camera/video/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "Recorder"

    .line 2
    .line 3
    const-string v0, "Encodings end successfully."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/video/z$g;->a:Landroidx/camera/video/z;

    .line 9
    .line 10
    iget v0, p1, Landroidx/camera/video/z;->T:I

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/camera/video/z;->U:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/camera/video/z;->x(ILjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z$g;->a:Landroidx/camera/video/z;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/video/z$g;->a:Landroidx/camera/video/z;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/video/z$k;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Encodings end with error: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Recorder"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/camera/video/z$g;->a:Landroidx/camera/video/z;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/camera/video/z;->A:Landroid/media/MediaMuxer;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x6

    .line 57
    :goto_1
    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/z;->x(ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/z$g;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
