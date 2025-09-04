.class public abstract Landroidx/camera/video/MediaSpec$a;
.super Ljava/lang/Object;
.source "MediaSpec.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/MediaSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/camera/video/MediaSpec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public b(Le0/a;)Landroidx/camera/video/MediaSpec$a;
    .locals 1
    .param p1    # Le0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a<",
            "Landroidx/camera/video/Y$a;",
            ">;)",
            "Landroidx/camera/video/MediaSpec$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/MediaSpec$a;->c()Landroidx/camera/video/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/video/Y;->f()Landroidx/camera/video/Y$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Le0/a;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/video/Y$a;->a()Landroidx/camera/video/Y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/video/MediaSpec$a;->f(Landroidx/camera/video/Y;)Landroidx/camera/video/MediaSpec$a;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method abstract c()Landroidx/camera/video/Y;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation
.end method

.method public abstract d(Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/MediaSpec$a;
    .param p1    # Landroidx/camera/video/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e(I)Landroidx/camera/video/MediaSpec$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f(Landroidx/camera/video/Y;)Landroidx/camera/video/MediaSpec$a;
    .param p1    # Landroidx/camera/video/Y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
