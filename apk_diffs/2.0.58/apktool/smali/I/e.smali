.class LI/e;
.super Ljava/lang/Object;
.source "StreamSharingBuilder.java"

# interfaces
.implements Landroidx/camera/core/impl/E$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/E$a<",
        "LI/d;",
        "LI/f;",
        "LI/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/s;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/s;->b0()Landroidx/camera/core/impl/s;

    move-result-object v0

    invoke-direct {p0, v0}, LI/e;-><init>(Landroidx/camera/core/impl/s;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/s;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI/e;->a:Landroidx/camera/core/impl/s;

    .line 4
    sget-object v0, LB/g;->c:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/t;->f(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, LI/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LI/e;->d(Ljava/lang/Class;)LI/e;

    return-void
.end method


# virtual methods
.method public a()LI/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LI/f;

    .line 2
    .line 3
    iget-object v1, p0, LI/e;->a:Landroidx/camera/core/impl/s;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/t;->Z(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LI/f;-><init>(Landroidx/camera/core/impl/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI/e;->a:Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Landroidx/camera/core/impl/E;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LI/e;->a()LI/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Class;)LI/e;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "LI/d;",
            ">;)",
            "LI/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LI/e;->b()Landroidx/camera/core/impl/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LB/g;->c:Landroidx/camera/core/impl/k$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->y(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LI/e;->b()Landroidx/camera/core/impl/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LB/g;->b:Landroidx/camera/core/impl/k$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/k;->f(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LI/e;->e(Ljava/lang/String;)LI/e;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;)LI/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LI/e;->b()Landroidx/camera/core/impl/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LB/g;->b:Landroidx/camera/core/impl/k$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->y(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
