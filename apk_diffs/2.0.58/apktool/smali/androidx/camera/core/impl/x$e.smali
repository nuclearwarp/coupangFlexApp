.class public abstract Landroidx/camera/core/impl/x$e;
.super Ljava/lang/Object;
.source "SessionConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/x$e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$e$a;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/g$b;->f(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x$e$a;->d(Ljava/util/List;)Landroidx/camera/core/impl/x$e$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x$e$a;->c(Ljava/lang/String;)Landroidx/camera/core/impl/x$e$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x$e$a;->e(I)Landroidx/camera/core/impl/x$e$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x$e$a;->b(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/x$e$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Landroidx/camera/core/impl/DeferrableSurface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()I
.end method
