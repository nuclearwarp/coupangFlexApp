.class public Landroidx/camera/camera2/internal/z3;
.super Ljava/lang/Object;
.source "TemplateTypeUtil.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/impl/f0$b;I)I
    .locals 2
    .param p0    # Landroidx/camera/core/impl/f0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/z3$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    return p1

    .line 20
    :cond_1
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    :cond_2
    return v1
.end method

.method public static b(Landroidx/camera/core/impl/f0$b;I)I
    .locals 2
    .param p0    # Landroidx/camera/core/impl/f0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/z3$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return p1

    .line 20
    :cond_1
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    :cond_2
    return v1
.end method
