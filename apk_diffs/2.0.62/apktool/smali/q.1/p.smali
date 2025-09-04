.class public Lq/p;
.super Ljava/lang/Object;
.source "ExtraSupportedOutputSizeQuirk.java"

# interfaces
.implements Lw/g0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
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

.method private e()[Landroid/util/Size;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v3, 0x5a0

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/util/Size;

    .line 18
    .line 19
    const/16 v3, 0x500

    .line 20
    .line 21
    const/16 v4, 0x2d0

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/util/Size;

    .line 27
    .line 28
    const/16 v5, 0x3c0

    .line 29
    .line 30
    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/util/Size;

    .line 34
    .line 35
    const/16 v6, 0x360

    .line 36
    .line 37
    const/16 v7, 0x1e0

    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v6, v4, v7}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    move-object v4, v5

    .line 48
    move-object v5, v6

    .line 49
    filled-new-array/range {v0 .. v5}, [Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static f()Z
    .locals 2

    .line 1
    const-string v0, "motorola"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "moto e5 play"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lq/p;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public d(I)[Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq/p;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lq/p;->e()[Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Landroid/util/Size;

    .line 18
    .line 19
    return-object p1
.end method
