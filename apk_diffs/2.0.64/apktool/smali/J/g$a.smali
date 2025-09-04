.class LJ/g$a;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.java"

# interfaces
.implements LA/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/g;->i(Landroid/content/Context;)Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field final synthetic b:Lu/m;

.field final synthetic c:LJ/g;


# direct methods
.method constructor <init>(LJ/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lu/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ/g$a;->c:LJ/g;

    .line 2
    .line 3
    iput-object p2, p0, LJ/g$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    iput-object p3, p0, LJ/g$a;->b:Lu/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LJ/g$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    iget-object v0, p0, LJ/g$a;->b:Lu/m;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LJ/g$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1}, LJ/g$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
