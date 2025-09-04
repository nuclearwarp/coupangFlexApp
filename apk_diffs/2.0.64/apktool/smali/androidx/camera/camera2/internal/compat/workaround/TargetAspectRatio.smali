.class public Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;
.super Ljava/lang/Object;
.source "TargetAspectRatio.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio$Ratio;
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


# virtual methods
.method public a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/B;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lq/A;

    .line 2
    .line 3
    invoke-static {v0}, Lq/l;->a(Ljava/lang/Class;)Lw/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq/A;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lq/A;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lq/g;->a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/B;)Lw/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Lq/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lw/h0;->b(Ljava/lang/Class;)Lw/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq/c;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lq/c;->d()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x3

    .line 36
    return p1
.end method
