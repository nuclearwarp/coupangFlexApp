.class public final Lv9/m$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "ProtoBuf.java"

# interfaces
.implements LC9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Lv9/m;",
        "Lv9/m$b;",
        ">;",
        "LC9/d;"
    }
.end annotation


# instance fields
.field private l:I

.field private m:Lv9/p;

.field private n:Lv9/o;

.field private o:Lv9/l;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv9/p;->w()Lv9/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv9/m$b;->m:Lv9/p;

    .line 9
    .line 10
    invoke-static {}, Lv9/o;->w()Lv9/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv9/m$b;->n:Lv9/o;

    .line 15
    .line 16
    invoke-static {}, Lv9/l;->M()Lv9/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lv9/m$b;->o:Lv9/l;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lv9/m$b;->p:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0}, Lv9/m$b;->B()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget v0, p0, Lv9/m$b;->l:I

    .line 2
    .line 3
    const/16 v1, 0x8

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
    iget-object v2, p0, Lv9/m$b;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv9/m$b;->p:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lv9/m$b;->l:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lv9/m$b;->l:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private B()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic v()Lv9/m$b;
    .locals 1

    .line 1
    invoke-static {}, Lv9/m$b;->z()Lv9/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static z()Lv9/m$b;
    .locals 1

    .line 1
    new-instance v0, Lv9/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public C(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lv9/m$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lv9/m;->t:LC9/e;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LC9/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lv9/m;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv9/m$b;->D(Lv9/m;)Lv9/m$b;

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
    check-cast p2, Lv9/m;
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
    invoke-virtual {p0, v0}, Lv9/m$b;->D(Lv9/m;)Lv9/m$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public D(Lv9/m;)Lv9/m$b;
    .locals 2

    .line 1
    invoke-static {}, Lv9/m;->M()Lv9/m;

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
    invoke-virtual {p1}, Lv9/m;->T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lv9/m;->Q()Lv9/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lv9/m$b;->H(Lv9/p;)Lv9/m$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lv9/m;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lv9/m;->P()Lv9/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lv9/m$b;->F(Lv9/o;)Lv9/m$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lv9/m;->R()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lv9/m;->O()Lv9/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lv9/m$b;->E(Lv9/l;)Lv9/m$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lv9/m;->F(Lv9/m;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lv9/m$b;->p:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lv9/m;->F(Lv9/m;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lv9/m$b;->p:Ljava/util/List;

    .line 70
    .line 71
    iget v0, p0, Lv9/m$b;->l:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, -0x9

    .line 74
    .line 75
    iput v0, p0, Lv9/m$b;->l:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0}, Lv9/m$b;->A()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lv9/m$b;->p:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, Lv9/m;->F(Lv9/m;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, Lv9/m;->I(Lv9/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public E(Lv9/l;)Lv9/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lv9/m$b;->l:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv9/m$b;->o:Lv9/l;

    .line 8
    .line 9
    invoke-static {}, Lv9/l;->M()Lv9/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv9/m$b;->o:Lv9/l;

    .line 16
    .line 17
    invoke-static {v0}, Lv9/l;->e0(Lv9/l;)Lv9/l$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lv9/l$b;->F(Lv9/l;)Lv9/l$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lv9/l$b;->x()Lv9/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lv9/m$b;->o:Lv9/l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lv9/m$b;->o:Lv9/l;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lv9/m$b;->l:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lv9/m$b;->l:I

    .line 38
    .line 39
    return-object p0
.end method

.method public F(Lv9/o;)Lv9/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lv9/m$b;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv9/m$b;->n:Lv9/o;

    .line 8
    .line 9
    invoke-static {}, Lv9/o;->w()Lv9/o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv9/m$b;->n:Lv9/o;

    .line 16
    .line 17
    invoke-static {v0}, Lv9/o;->B(Lv9/o;)Lv9/o$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lv9/o$b;->z(Lv9/o;)Lv9/o$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lv9/o$b;->s()Lv9/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lv9/m$b;->n:Lv9/o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lv9/m$b;->n:Lv9/o;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lv9/m$b;->l:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lv9/m$b;->l:I

    .line 38
    .line 39
    return-object p0
.end method

.method public H(Lv9/p;)Lv9/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lv9/m$b;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv9/m$b;->m:Lv9/p;

    .line 8
    .line 9
    invoke-static {}, Lv9/p;->w()Lv9/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv9/m$b;->m:Lv9/p;

    .line 16
    .line 17
    invoke-static {v0}, Lv9/p;->B(Lv9/p;)Lv9/p$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lv9/p$b;->z(Lv9/p;)Lv9/p$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lv9/p$b;->s()Lv9/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lv9/m$b;->m:Lv9/p;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lv9/m$b;->m:Lv9/p;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lv9/m$b;->l:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lv9/m$b;->l:I

    .line 38
    .line 39
    return-object p0
.end method

.method public bridge synthetic U(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv9/m$b;->C(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lv9/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/m$b;->w()Lv9/m;

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
    invoke-virtual {p0}, Lv9/m$b;->y()Lv9/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv9/m$b;->C(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lv9/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/m$b;->y()Lv9/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .line 1
    check-cast p1, Lv9/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv9/m$b;->D(Lv9/m;)Lv9/m$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w()Lv9/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv9/m$b;->x()Lv9/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv9/m;->isInitialized()Z

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
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public x()Lv9/m;
    .locals 5

    .line 1
    new-instance v0, Lv9/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv9/m;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lv9/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lv9/m$b;->l:I

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
    iget-object v2, p0, Lv9/m$b;->m:Lv9/p;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lv9/m;->C(Lv9/m;Lv9/p;)Lv9/p;

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
    iget-object v2, p0, Lv9/m$b;->n:Lv9/o;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lv9/m;->D(Lv9/m;Lv9/o;)Lv9/o;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lv9/m$b;->o:Lv9/l;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lv9/m;->E(Lv9/m;Lv9/l;)Lv9/l;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lv9/m$b;->l:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lv9/m$b;->p:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lv9/m$b;->p:Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, Lv9/m$b;->l:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, -0x9

    .line 62
    .line 63
    iput v1, p0, Lv9/m$b;->l:I

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lv9/m$b;->p:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lv9/m;->G(Lv9/m;Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lv9/m;->H(Lv9/m;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public y()Lv9/m$b;
    .locals 2

    .line 1
    invoke-static {}, Lv9/m$b;->z()Lv9/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv9/m$b;->x()Lv9/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv9/m$b;->D(Lv9/m;)Lv9/m$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
