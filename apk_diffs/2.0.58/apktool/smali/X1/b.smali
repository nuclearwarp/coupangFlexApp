.class public LX1/b;
.super Ljava/lang/Object;
.source "MollyTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX1/b$a;,
        LX1/b$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, LL2/b;->h()LL2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "transportation_delivery_flex"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL2/b$a;->e(Ljava/lang/String;)LL2/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LL2/b$a;->b(Z)LL2/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX1/b$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, LX1/b$a;-><init>(LX1/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LL2/b$a;->c(LL2/h;)LL2/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX1/b$b;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LX1/b$b;-><init>(LX1/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LL2/b$a;->d(LL2/h;)LL2/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LL2/b$a;->a()LL2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, LL2/j;->f(Landroid/content/Context;)LL2/j;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LL2/j;->h(LL2/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static b(LL2/k;)V
    .locals 0
    .param p0    # LL2/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, LX1/b;->c(LL2/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(LL2/k;)V
    .locals 3
    .param p0    # LL2/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, LL2/d;->a()LL2/d$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, LL2/k;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, LL2/k;->getVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, LL2/d$e;->a(Ljava/lang/String;Ljava/lang/String;)LL2/d$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, LL2/k;->getMandatory()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LL2/d$d;->a(Ljava/util/Map;)LL2/d$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, LL2/k;->getExtra()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, LL2/d$c;->a(Ljava/util/Map;)LL2/d$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LL2/d$a;->a()LL2/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, LL2/j;->e()LL2/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, LL2/j;->g(LL2/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
