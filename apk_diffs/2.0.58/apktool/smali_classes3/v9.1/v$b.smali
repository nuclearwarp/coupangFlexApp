.class public final Lv9/v$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "ProtoBuf.java"

# interfaces
.implements LC9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lv9/v;",
        "Lv9/v$b;",
        ">;",
        "LC9/d;"
    }
.end annotation


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:Lv9/v$c;

.field private n:I

.field private o:I

.field private p:Lv9/v$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv9/v$c;->k:Lv9/v$c;

    .line 5
    .line 6
    iput-object v0, p0, Lv9/v$b;->m:Lv9/v$c;

    .line 7
    .line 8
    sget-object v0, Lv9/v$d;->j:Lv9/v$d;

    .line 9
    .line 10
    iput-object v0, p0, Lv9/v$b;->p:Lv9/v$d;

    .line 11
    .line 12
    invoke-direct {p0}, Lv9/v$b;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic q()Lv9/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lv9/v$b;->v()Lv9/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static v()Lv9/v$b;
    .locals 1

    .line 1
    new-instance v0, Lv9/v$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9/v$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private w()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lv9/v$c;)Lv9/v$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv9/v$b;->j:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lv9/v$b;->j:I

    .line 9
    .line 10
    iput-object p1, p0, Lv9/v$b;->m:Lv9/v$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public B(I)Lv9/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lv9/v$b;->j:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lv9/v$b;->j:I

    .line 6
    .line 7
    iput p1, p0, Lv9/v$b;->o:I

    .line 8
    .line 9
    return-object p0
.end method

.method public C(I)Lv9/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lv9/v$b;->j:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lv9/v$b;->j:I

    .line 6
    .line 7
    iput p1, p0, Lv9/v$b;->k:I

    .line 8
    .line 9
    return-object p0
.end method

.method public D(I)Lv9/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lv9/v$b;->j:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lv9/v$b;->j:I

    .line 6
    .line 7
    iput p1, p0, Lv9/v$b;->l:I

    .line 8
    .line 9
    return-object p0
.end method

.method public E(Lv9/v$d;)Lv9/v$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv9/v$b;->j:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lv9/v$b;->j:I

    .line 9
    .line 10
    iput-object p1, p0, Lv9/v$b;->p:Lv9/v$d;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic U(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv9/v$b;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lv9/v$b;

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
    invoke-virtual {p0}, Lv9/v$b;->r()Lv9/v;

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
    invoke-virtual {p0}, Lv9/v$b;->u()Lv9/v$b;

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
    invoke-virtual {p0, p1, p2}, Lv9/v$b;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lv9/v$b;

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
    invoke-virtual {p0}, Lv9/v$b;->u()Lv9/v$b;

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
    check-cast p1, Lv9/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv9/v$b;->y(Lv9/v;)Lv9/v$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Lv9/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv9/v$b;->s()Lv9/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv9/v;->isInitialized()Z

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

.method public s()Lv9/v;
    .locals 5

    .line 1
    new-instance v0, Lv9/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv9/v;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lv9/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lv9/v$b;->j:I

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
    iget v2, p0, Lv9/v$b;->k:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lv9/v;->t(Lv9/v;I)I

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
    iget v2, p0, Lv9/v$b;->l:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lv9/v;->u(Lv9/v;I)I

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
    iget-object v2, p0, Lv9/v$b;->m:Lv9/v$c;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lv9/v;->v(Lv9/v;Lv9/v$c;)Lv9/v$c;

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
    iget v2, p0, Lv9/v$b;->n:I

    .line 54
    .line 55
    invoke-static {v0, v2}, Lv9/v;->w(Lv9/v;I)I

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_4
    iget v2, p0, Lv9/v$b;->o:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Lv9/v;->x(Lv9/v;I)I

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x20

    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Lv9/v$b;->p:Lv9/v$d;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lv9/v;->y(Lv9/v;Lv9/v$d;)Lv9/v$d;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lv9/v;->z(Lv9/v;I)I

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public u()Lv9/v$b;
    .locals 2

    .line 1
    invoke-static {}, Lv9/v$b;->v()Lv9/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv9/v$b;->s()Lv9/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv9/v$b;->y(Lv9/v;)Lv9/v$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lv9/v$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lv9/v;->u:LC9/e;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LC9/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lv9/v;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv9/v$b;->y(Lv9/v;)Lv9/v$b;

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
    check-cast p2, Lv9/v;
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
    invoke-virtual {p0, v0}, Lv9/v$b;->y(Lv9/v;)Lv9/v$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public y(Lv9/v;)Lv9/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lv9/v;->B()Lv9/v;

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
    invoke-virtual {p1}, Lv9/v;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lv9/v;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lv9/v$b;->C(I)Lv9/v$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lv9/v;->M()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lv9/v;->G()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lv9/v$b;->D(I)Lv9/v$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lv9/v;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lv9/v;->D()Lv9/v$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lv9/v$b;->A(Lv9/v$c;)Lv9/v$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lv9/v;->I()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lv9/v;->C()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lv9/v$b;->z(I)Lv9/v$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lv9/v;->K()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lv9/v;->E()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lv9/v$b;->B(I)Lv9/v$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lv9/v;->N()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lv9/v;->H()Lv9/v$d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lv9/v$b;->E(Lv9/v$d;)Lv9/v$b;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, Lv9/v;->A(Lv9/v;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public z(I)Lv9/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lv9/v$b;->j:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lv9/v$b;->j:I

    .line 6
    .line 7
    iput p1, p0, Lv9/v$b;->n:I

    .line 8
    .line 9
    return-object p0
.end method
