.class public final Lga/u;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/u$b;,
        Lga/u$d;,
        Lga/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lga/u$d;",
            "Ljava/util/List<",
            "Lga/u$c<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private b:Lga/u$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/u$c<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final d:Lra/a;

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lga/u$c;Lra/a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lga/u$d;",
            "Ljava/util/List<",
            "Lga/u$c<",
            "TP;>;>;>;",
            "Lga/u$c<",
            "TP;>;",
            "Lra/a;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lga/u;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p2, p0, Lga/u;->b:Lga/u$c;

    .line 5
    iput-object p4, p0, Lga/u;->c:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lga/u;->d:Lra/a;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lga/u;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lga/u$c;Lra/a;Ljava/lang/Class;Lga/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lga/u;-><init>(Ljava/util/concurrent/ConcurrentMap;Lga/u$c;Lra/a;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Lta/c0$c;Ljava/util/concurrent/ConcurrentMap;)Lga/u$c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lga/u;->b(Ljava/lang/Object;Lta/c0$c;Ljava/util/concurrent/ConcurrentMap;)Lga/u$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Ljava/lang/Object;Lta/c0$c;Ljava/util/concurrent/ConcurrentMap;)Lga/u$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lta/c0$c;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lga/u$d;",
            "Ljava/util/List<",
            "Lga/u$c<",
            "TP;>;>;>;)",
            "Lga/u$c<",
            "TP;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lta/c0$c;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lta/c0$c;->R()Lta/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lta/i0;->m:Lta/i0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    :cond_0
    invoke-static {}, Loa/h;->a()Loa/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lta/c0$c;->P()Lta/y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lta/y;->Q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lta/c0$c;->P()Lta/y;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lta/y;->R()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lta/c0$c;->P()Lta/y;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lta/y;->P()Lta/y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lta/c0$c;->R()Lta/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v2, v4, v5, v6, v0}, Loa/l;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lta/y$c;Lta/i0;Ljava/lang/Integer;)Loa/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lga/e;->a()Lga/x;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, Loa/h;->c(Loa/l;Lga/x;)Lga/f;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v0, Lga/u$c;

    .line 64
    .line 65
    invoke-static {p1}, Lga/c;->a(Lta/c0$c;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lta/c0$c;->S()Lta/z;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p1}, Lta/c0$c;->R()Lta/i0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p1}, Lta/c0$c;->Q()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    move-object v4, v0

    .line 82
    move-object v5, p0

    .line 83
    invoke-direct/range {v4 .. v10}, Lga/u$c;-><init>(Ljava/lang/Object;[BLta/z;Lta/i0;ILga/f;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance p1, Lga/u$d;

    .line 95
    .line 96
    invoke-virtual {v0}, Lga/u$c;->a()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p1, v1, v3}, Lga/u$d;-><init>([BLga/u$a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/util/List;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_1
    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lga/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lga/u$b<",
            "TP;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lga/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lga/u$b;-><init>(Ljava/lang/Class;Lga/u$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lga/u$c<",
            "TP;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/u;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lra/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/u;->d:Lra/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lga/u$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga/u$c<",
            "TP;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lga/u;->b:Lga/u$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lga/u$c<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/u;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    new-instance v1, Lga/u$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lga/u$d;-><init>([BLga/u$a;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/u;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lga/u$c<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lga/c;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lga/u;->f([B)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lga/u;->d:Lra/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lra/a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method
