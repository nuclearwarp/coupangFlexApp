.class public final LC4/b;
.super Ljava/lang/Object;
.source "AdjustedCornerSize.java"

# interfaces
.implements LC4/c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final a:LC4/c;

.field private final b:F


# direct methods
.method public constructor <init>(FLC4/c;)V
    .locals 1
    .param p2    # LC4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :goto_0
    instance-of v0, p2, LC4/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LC4/b;

    .line 9
    .line 10
    iget-object p2, p2, LC4/b;->a:LC4/c;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LC4/b;

    .line 14
    .line 15
    iget v0, v0, LC4/b;->b:F

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, LC4/b;->a:LC4/c;

    .line 20
    .line 21
    iput p1, p0, LC4/b;->b:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LC4/b;->a:LC4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC4/c;->a(Landroid/graphics/RectF;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, LC4/b;->b:F

    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LC4/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LC4/b;

    .line 12
    .line 13
    iget-object v1, p0, LC4/b;->a:LC4/c;

    .line 14
    .line 15
    iget-object v3, p1, LC4/b;->a:LC4/c;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, LC4/b;->b:F

    .line 24
    .line 25
    iget p1, p1, LC4/b;->b:F

    .line 26
    .line 27
    cmpl-float p1, v1, p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LC4/b;->a:LC4/c;

    .line 2
    .line 3
    iget v1, p0, LC4/b;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
