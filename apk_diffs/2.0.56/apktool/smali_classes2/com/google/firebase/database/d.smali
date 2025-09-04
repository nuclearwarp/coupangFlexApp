.class Lcom/google/firebase/database/d;
.super Ljava/lang/Object;
.source "FirebaseDatabaseComponent.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwb/q;",
            "Lcom/google/firebase/database/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lwa/e;

.field private final c:Lwb/b0;

.field private final d:Lwb/b0;


# direct methods
.method constructor <init>(Lwa/e;Lrc/a;Lrc/a;)V
    .locals 1
    .param p1    # Lwa/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/e;",
            "Lrc/a<",
            "Lcb/b;",
            ">;",
            "Lrc/a<",
            "Lab/b;",
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
    iput-object v0, p0, Lcom/google/firebase/database/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/database/d;->b:Lwa/e;

    .line 12
    .line 13
    new-instance p1, Lsb/l;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lsb/l;-><init>(Lrc/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/database/d;->c:Lwb/b0;

    .line 19
    .line 20
    new-instance p1, Lsb/f;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lsb/f;-><init>(Lrc/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/database/d;->d:Lwb/b0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method declared-synchronized a(Lwb/q;)Lcom/google/firebase/database/c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/d;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/database/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lwb/h;

    .line 13
    .line 14
    invoke-direct {v0}, Lwb/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/database/d;->b:Lwa/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwa/e;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/database/d;->b:Lwa/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwa/e;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lwb/h;->O(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/d;->b:Lwa/e;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lwb/h;->K(Lwa/e;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/database/d;->c:Lwb/b0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lwb/h;->J(Lwb/b0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/database/d;->d:Lwb/b0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lwb/h;->I(Lwb/b0;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/firebase/database/c;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/firebase/database/d;->b:Lwa/e;

    .line 52
    .line 53
    invoke-direct {v1, v2, p1, v0}, Lcom/google/firebase/database/c;-><init>(Lwa/e;Lwb/q;Lwb/h;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/firebase/database/d;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method
