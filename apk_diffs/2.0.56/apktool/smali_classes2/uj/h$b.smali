.class public final Luj/h$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lbk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Luj/h;",
        "Luj/h$b;",
        ">;",
        "Lbk/d;"
    }
.end annotation


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:Luj/h$c;

.field private n:Luj/q;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luj/h;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luj/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luj/h$c;->j:Luj/h$c;

    .line 5
    .line 6
    iput-object v0, p0, Luj/h$b;->m:Luj/h$c;

    .line 7
    .line 8
    invoke-static {}, Luj/q;->Z()Luj/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Luj/h$b;->n:Luj/q;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Luj/h$b;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Luj/h$b;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0}, Luj/h$b;->x()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic o()Luj/h$b;
    .locals 1

    .line 1
    invoke-static {}, Luj/h$b;->u()Luj/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static u()Luj/h$b;
    .locals 1

    .line 1
    new-instance v0, Luj/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Luj/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Luj/h$b;->j:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Luj/h$b;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luj/h$b;->p:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Luj/h$b;->j:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Luj/h$b;->j:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget v0, p0, Luj/h$b;->j:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Luj/h$b;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luj/h$b;->q:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Luj/h$b;->j:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Luj/h$b;->j:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private x()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Luj/q;)Luj/h$b;
    .locals 3

    .line 1
    iget v0, p0, Luj/h$b;->j:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luj/h$b;->n:Luj/q;

    .line 9
    .line 10
    invoke-static {}, Luj/q;->Z()Luj/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Luj/h$b;->n:Luj/q;

    .line 17
    .line 18
    invoke-static {v0}, Luj/q;->A0(Luj/q;)Luj/q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Luj/q$c;->F(Luj/q;)Luj/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luj/q$c;->w()Luj/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Luj/h$b;->n:Luj/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Luj/h$b;->n:Luj/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Luj/h$b;->j:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Luj/h$b;->j:I

    .line 39
    .line 40
    return-object p0
.end method

.method public B(Luj/h$c;)Luj/h$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luj/h$b;->j:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Luj/h$b;->j:I

    .line 9
    .line 10
    iput-object p1, p0, Luj/h$b;->m:Luj/h$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public D(I)Luj/h$b;
    .locals 1

    .line 1
    iget v0, p0, Luj/h$b;->j:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Luj/h$b;->j:I

    .line 6
    .line 7
    iput p1, p0, Luj/h$b;->k:I

    .line 8
    .line 9
    return-object p0
.end method

.method public E(I)Luj/h$b;
    .locals 1

    .line 1
    iget v0, p0, Luj/h$b;->j:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Luj/h$b;->j:I

    .line 6
    .line 7
    iput p1, p0, Luj/h$b;->o:I

    .line 8
    .line 9
    return-object p0
.end method

.method public F(I)Luj/h$b;
    .locals 1

    .line 1
    iget v0, p0, Luj/h$b;->j:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Luj/h$b;->j:I

    .line 6
    .line 7
    iput p1, p0, Luj/h$b;->l:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic I(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luj/h$b;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Luj/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/h$b;->p()Luj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/h$b;->s()Luj/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luj/h$b;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Luj/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/h$b;->s()Luj/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .line 1
    check-cast p1, Luj/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luj/h$b;->z(Luj/h;)Luj/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Luj/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luj/h$b;->r()Luj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luj/h;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public r()Luj/h;
    .locals 5

    .line 1
    new-instance v0, Luj/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Luj/h;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Luj/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Luj/h$b;->j:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v2, p0, Luj/h$b;->k:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Luj/h;->s(Luj/h;I)I

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, p0, Luj/h$b;->l:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Luj/h;->t(Luj/h;I)I

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Luj/h$b;->m:Luj/h$c;

    .line 41
    .line 42
    invoke-static {v0, v2}, Luj/h;->u(Luj/h;Luj/h$c;)Luj/h$c;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Luj/h$b;->n:Luj/q;

    .line 54
    .line 55
    invoke-static {v0, v2}, Luj/h;->v(Luj/h;Luj/q;)Luj/q;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    :cond_4
    iget v1, p0, Luj/h$b;->o:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Luj/h;->w(Luj/h;I)I

    .line 68
    .line 69
    .line 70
    iget v1, p0, Luj/h$b;->j:I

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Luj/h$b;->p:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Luj/h$b;->p:Ljava/util/List;

    .line 84
    .line 85
    iget v1, p0, Luj/h$b;->j:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, -0x21

    .line 88
    .line 89
    iput v1, p0, Luj/h$b;->j:I

    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Luj/h$b;->p:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v1}, Luj/h;->y(Luj/h;Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Luj/h$b;->j:I

    .line 97
    .line 98
    const/16 v2, 0x40

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Luj/h$b;->q:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Luj/h$b;->q:Ljava/util/List;

    .line 110
    .line 111
    iget v1, p0, Luj/h$b;->j:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, -0x41

    .line 114
    .line 115
    iput v1, p0, Luj/h$b;->j:I

    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Luj/h$b;->q:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v1}, Luj/h;->A(Luj/h;Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, Luj/h;->B(Luj/h;I)I

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public s()Luj/h$b;
    .locals 2

    .line 1
    invoke-static {}, Luj/h$b;->u()Luj/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luj/h$b;->r()Luj/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Luj/h$b;->z(Luj/h;)Luj/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public y(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Luj/h$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Luj/h;->v:Lbk/e;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lbk/e;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Luj/h;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Luj/h$b;->z(Luj/h;)Luj/h$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Luj/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Luj/h$b;->z(Luj/h;)Luj/h$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public z(Luj/h;)Luj/h$b;
    .locals 2

    .line 1
    invoke-static {}, Luj/h;->G()Luj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Luj/h;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Luj/h;->H()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Luj/h$b;->D(I)Luj/h$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Luj/h;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Luj/h;->N()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Luj/h$b;->F(I)Luj/h$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Luj/h;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Luj/h;->F()Luj/h$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Luj/h$b;->B(Luj/h$c;)Luj/h$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Luj/h;->Q()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Luj/h;->J()Luj/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Luj/h$b;->A(Luj/q;)Luj/h$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Luj/h;->R()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Luj/h;->K()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Luj/h$b;->E(I)Luj/h$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p1}, Luj/h;->x(Luj/h;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Luj/h$b;->p:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Luj/h;->x(Luj/h;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Luj/h$b;->p:Ljava/util/List;

    .line 96
    .line 97
    iget v0, p0, Luj/h$b;->j:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x21

    .line 100
    .line 101
    iput v0, p0, Luj/h$b;->j:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-direct {p0}, Luj/h$b;->v()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Luj/h$b;->p:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Luj/h;->x(Luj/h;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_0
    invoke-static {p1}, Luj/h;->z(Luj/h;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Luj/h$b;->q:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {p1}, Luj/h;->z(Luj/h;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Luj/h$b;->q:Ljava/util/List;

    .line 139
    .line 140
    iget v0, p0, Luj/h$b;->j:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, -0x41

    .line 143
    .line 144
    iput v0, p0, Luj/h$b;->j:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-direct {p0}, Luj/h$b;->w()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Luj/h$b;->q:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p1}, Luj/h;->z(Luj/h;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->l()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1}, Luj/h;->C(Luj/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 172
    .line 173
    .line 174
    return-object p0
.end method
