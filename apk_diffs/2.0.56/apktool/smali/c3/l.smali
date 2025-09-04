.class public final Lc3/l;
.super Lc3/u;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/l$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lc3/l$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc3/u$a;->b:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, Lc3/u$a;->c:Lk3/p;

    .line 4
    .line 5
    iget-object p1, p1, Lc3/u$a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lc3/u;-><init>(Ljava/util/UUID;Lk3/p;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Ljava/lang/Class;)Lc3/l;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Lc3/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc3/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc3/l$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc3/u$a;->b()Lc3/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lc3/l;

    .line 11
    .line 12
    return-object p0
.end method
