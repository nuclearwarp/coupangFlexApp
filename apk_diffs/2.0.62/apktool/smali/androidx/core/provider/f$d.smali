.class Landroidx/core/provider/f$d;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Le0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/f;->d(Landroid/content/Context;Landroidx/core/provider/e;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/a<",
        "Landroidx/core/provider/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/provider/f$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/provider/f$e;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/provider/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/core/provider/f;->d:Landroidx/collection/g;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/core/provider/f$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, p0, Landroidx/core/provider/f$d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Le0/a;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Le0/a;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/provider/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/provider/f$d;->a(Landroidx/core/provider/f$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
