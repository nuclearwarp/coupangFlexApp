.class public Lcom/google/firebase/components/n;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lcom/google/firebase/components/d;
.implements LJ5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/n$b;
    }
.end annotation


# static fields
.field private static final h:LS5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/b<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/c<",
            "*>;",
            "LS5/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/Qualified<",
            "*>;",
            "LS5/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/Qualified<",
            "*>;",
            "Lcom/google/firebase/components/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS5/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/components/s;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/firebase/components/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/components/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/components/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/components/n;->h:LS5/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "LS5/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/components/c<",
            "*>;>;",
            "Lcom/google/firebase/components/i;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/n;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/n;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/n;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Lcom/google/firebase/components/s;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/s;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/n;->e:Lcom/google/firebase/components/s;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/components/n;->g:Lcom/google/firebase/components/i;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const-class p4, LP5/d;

    const-class v1, LP5/c;

    filled-new-array {p4, v1}, [Ljava/lang/Class;

    move-result-object p4

    const-class v1, Lcom/google/firebase/components/s;

    invoke-static {v0, v1, p4}, Lcom/google/firebase/components/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x0

    .line 11
    new-array p4, p4, [Ljava/lang/Class;

    const-class v0, LJ5/a;

    invoke-static {p0, v0, p4}, Lcom/google/firebase/components/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/components/c;

    if-eqz p4, :cond_0

    .line 13
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2}, Lcom/google/firebase/components/n;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/components/n;->d:Ljava/util/List;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/components/n;->m(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/i;Lcom/google/firebase/components/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/components/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/i;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/components/n;Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/components/n;->q(Lcom/google/firebase/components/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/components/y;LS5/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/components/n;->r(Lcom/google/firebase/components/y;LS5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/components/u;LS5/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/components/n;->s(Lcom/google/firebase/components/u;LS5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/n$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/components/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/components/n$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private m(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/components/n;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LS5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v2}, LS5/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/firebase/components/n;->g:Lcom/google/firebase/components/i;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lcom/google/firebase/components/i;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception v2

    .line 50
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    const-string v3, "ComponentDiscovery"

    .line 54
    .line 55
    const-string v4, "Invalid component registrar."

    .line 56
    .line 57
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/n;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/firebase/components/p;->a(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/firebase/components/n;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/firebase/components/p;->a(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/firebase/components/c;

    .line 105
    .line 106
    new-instance v3, Lcom/google/firebase/components/t;

    .line 107
    .line 108
    new-instance v4, Lcom/google/firebase/components/k;

    .line 109
    .line 110
    invoke-direct {v4, p0, v2}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/n;Lcom/google/firebase/components/c;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v4}, Lcom/google/firebase/components/t;-><init>(LS5/b;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/firebase/components/n;->a:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/components/n;->v(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/firebase/components/n;->w()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/firebase/components/n;->u()V

    .line 137
    .line 138
    .line 139
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/components/n;->t()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    throw p1
.end method

.method private n(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/c<",
            "*>;",
            "LS5/b<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/firebase/components/c;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LS5/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/components/c;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/components/c;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, LS5/b;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/components/n;->e:Lcom/google/firebase/components/s;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/components/s;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static p(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private synthetic q(Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/components/c;->h()Lcom/google/firebase/components/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/components/A;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/google/firebase/components/A;-><init>(Lcom/google/firebase/components/c;Lcom/google/firebase/components/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/firebase/components/g;->a(Lcom/google/firebase/components/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private static synthetic r(Lcom/google/firebase/components/y;LS5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/y;->j(LS5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic s(Lcom/google/firebase/components/u;LS5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/u;->a(LS5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/components/n;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/components/n;->n(Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/n;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/firebase/components/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/components/c;->g()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/firebase/components/q;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/firebase/components/q;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/firebase/components/n;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/firebase/components/q;->c()Lcom/google/firebase/components/Qualified;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/firebase/components/n;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/firebase/components/q;->c()Lcom/google/firebase/components/Qualified;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/google/firebase/components/u;->b(Ljava/util/Collection;)Lcom/google/firebase/components/u;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/components/n;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/firebase/components/q;->c()Lcom/google/firebase/components/Qualified;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/firebase/components/q;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/firebase/components/q;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/firebase/components/n;->b:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/firebase/components/q;->c()Lcom/google/firebase/components/Qualified;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, Lcom/google/firebase/components/y;->e()Lcom/google/firebase/components/y;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/firebase/components/q;->c()Lcom/google/firebase/components/Qualified;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Unsatisfied dependency for component %s: %s"

    .line 128
    .line 129
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    return-void
.end method

.method private v(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/components/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/components/c;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/components/n;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LS5/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/components/c;->j()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/firebase/components/Qualified;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/firebase/components/n;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/firebase/components/n;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/components/n;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LS5/b;

    .line 78
    .line 79
    check-cast v3, Lcom/google/firebase/components/y;

    .line 80
    .line 81
    new-instance v4, Lcom/google/firebase/components/l;

    .line 82
    .line 83
    invoke-direct {v4, v3, v2}, Lcom/google/firebase/components/l;-><init>(Lcom/google/firebase/components/y;LS5/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v0
.end method

.method private w()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/components/n;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/firebase/components/c;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/firebase/components/c;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LS5/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/firebase/components/c;->j()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/google/firebase/components/Qualified;

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    new-instance v6, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/firebase/components/n;->c:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/firebase/components/n;->c:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/google/firebase/components/Qualified;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/google/firebase/components/u;->b(Ljava/util/Collection;)Lcom/google/firebase/components/u;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object v3, p0, Lcom/google/firebase/components/n;->c:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/google/firebase/components/u;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LS5/b;

    .line 183
    .line 184
    new-instance v5, Lcom/google/firebase/components/m;

    .line 185
    .line 186
    invoke-direct {v5, v3, v4}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/components/u;LS5/b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/firebase/components/Qualified;)LS5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;)",
            "LS5/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/components/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/components/n;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LS5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized d(Lcom/google/firebase/components/Qualified;)LS5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;)",
            "LS5/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/n;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/components/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/components/n;->h:LS5/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public g(Lcom/google/firebase/components/Qualified;)LS5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;)",
            "LS5/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/n;->a(Lcom/google/firebase/components/Qualified;)LS5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/components/y;->e()Lcom/google/firebase/components/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/components/y;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/firebase/components/y;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/components/y;->i(LS5/b;)Lcom/google/firebase/components/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/components/n;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/components/n;->n(Ljava/util/Map;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
