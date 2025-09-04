.class Landroidx/camera/core/l$a;
.super Ljava/lang/Object;
.source "ImageAnalysisBlockingAnalyzer.java"

# interfaces
.implements LA/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/l;->o(Landroidx/camera/core/p;)V
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
.field final synthetic a:Landroidx/camera/core/p;

.field final synthetic b:Landroidx/camera/core/l;


# direct methods
.method constructor <init>(Landroidx/camera/core/l;Landroidx/camera/core/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/l$a;->b:Landroidx/camera/core/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/l$a;->a:Landroidx/camera/core/p;

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

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/core/l$a;->a:Landroidx/camera/core/p;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/core/p;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/l$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
