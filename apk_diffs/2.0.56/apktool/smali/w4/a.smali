.class public Lw4/a;
.super Ljava/lang/Object;
.source "MollyTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/a$b;,
        Lw4/a$c;
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
    invoke-static {}, Lk6/b;->h()Lk6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "transportation_delivery_flex"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk6/b$a;->e(Ljava/lang/String;)Lk6/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lk6/b$a;->b(Z)Lk6/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lw4/a$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lw4/a$b;-><init>(Lw4/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lk6/b$a;->c(Lk6/h;)Lk6/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lw4/a$c;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lw4/a$c;-><init>(Lw4/a$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lk6/b$a;->d(Lk6/h;)Lk6/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lk6/b$a;->a()Lk6/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Lk6/j;->f(Landroid/content/Context;)Lk6/j;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lk6/j;->h(Lk6/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static b(Lk6/k;)V
    .locals 0
    .param p0    # Lk6/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lw4/a;->c(Lk6/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Lk6/k;)V
    .locals 3
    .param p0    # Lk6/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lk6/d;->a()Lk6/d$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lk6/k;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lk6/k;->getVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lk6/d$e;->a(Ljava/lang/String;Ljava/lang/String;)Lk6/d$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lk6/k;->getMandatory()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lk6/d$d;->a(Ljava/util/Map;)Lk6/d$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Lk6/k;->getExtra()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lk6/d$c;->a(Ljava/util/Map;)Lk6/d$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lk6/d$a;->a()Lk6/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lk6/j;->e()Lk6/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lk6/j;->g(Lk6/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
