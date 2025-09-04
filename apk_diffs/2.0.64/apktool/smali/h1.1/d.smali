.class public Lh1/d;
.super Lh1/c;
.source "NetworkConnectedController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/c<",
        "Lg1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li1/g;->c(Landroid/content/Context;Lm1/a;)Li1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Li1/g;->d()Li1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lh1/c;-><init>(Li1/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method b(Lk1/p;)Z
    .locals 1
    .param p1    # Lk1/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lk1/p;->j:Lc1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc1/b;->b()Lc1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lc1/k;->j:Lc1/k;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lg1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/d;->i(Lg1/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i(Lg1/b;)Z
    .locals 3
    .param p1    # Lg1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lg1/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lg1/b;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Lg1/b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v2

    .line 28
    return p1
.end method
