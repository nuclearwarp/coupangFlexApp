.class Lv/s0$a;
.super Ljava/lang/Object;
.source "TakePictureManager.java"

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/s0;->n(Lv/k;)Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv/k;

.field final synthetic b:Lv/s0;


# direct methods
.method constructor <init>(Lv/s0;Lv/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/s0$a;->b:Lv/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lv/s0$a;->a:Lv/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv/s0$a;->b:Lv/s0;

    .line 2
    .line 3
    iget-object p1, p1, Lv/s0;->b:Lv/r;

    .line 4
    .line 5
    invoke-interface {p1}, Lv/r;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv/s0$a;->a:Lv/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/k;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/ImageCaptureException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lv/s0$a;->b:Lv/s0;

    .line 15
    .line 16
    iget-object v0, v0, Lv/s0;->c:Lv/s;

    .line 17
    .line 18
    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lv/s;->j(Landroidx/camera/core/ImageCaptureException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lv/s0$a;->b:Lv/s0;

    .line 25
    .line 26
    iget-object v0, v0, Lv/s0;->c:Lv/s;

    .line 27
    .line 28
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v3, "Failed to submit capture request"

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lv/s;->j(Landroidx/camera/core/ImageCaptureException;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lv/s0$a;->b:Lv/s0;

    .line 40
    .line 41
    iget-object p1, p1, Lv/s0;->b:Lv/r;

    .line 42
    .line 43
    invoke-interface {p1}, Lv/r;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/s0$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
