.class public Lcom/google/firebase/abt/component/a;
.super Ljava/lang/Object;
.source "AbtComponent.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:LS5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/b<",
            "LZ4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;LS5/b;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LS5/b<",
            "LZ4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/abt/component/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/abt/component/a;->c:LS5/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/abt/FirebaseABTesting;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/abt/component/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/abt/component/a;->c:LS5/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/abt/FirebaseABTesting;-><init>(Landroid/content/Context;LS5/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/component/a;->a(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/firebase/abt/FirebaseABTesting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method
