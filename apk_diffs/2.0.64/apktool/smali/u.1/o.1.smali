.class public final Lu/o;
.super Ljava/lang/Object;
.source "CaptureBundles.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/o$a;
    }
.end annotation


# direct methods
.method static varargs a([Landroidx/camera/core/impl/j;)Lw/C;
    .locals 1
    .param p0    # [Landroidx/camera/core/impl/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lu/o$a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lu/o$a;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b()Lw/C;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/camera/core/impl/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lu/o;->a([Landroidx/camera/core/impl/j;)Lw/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
