.class public final Lr7/g0;
.super Ljava/lang/Object;
.source "WavUtil.java"


# direct methods
.method public static a(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const v0, 0xfffe

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    invoke-static {p1}, Lj9/m0;->Z(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
