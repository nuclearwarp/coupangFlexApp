.class public final Lv9/o$c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "ProtoBuf.java"

# interfaces
.implements LC9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lv9/o$c;",
        "Lv9/o$c$b;",
        ">;",
        "LC9/d;"
    }
.end annotation


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:Lv9/o$c$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv9/o$c$b;->k:I

    .line 6
    .line 7
    sget-object v0, Lv9/o$c$c;->k:Lv9/o$c$c;

    .line 8
    .line 9
    iput-object v0, p0, Lv9/o$c$b;->m:Lv9/o$c$c;

    .line 10
    .line 11
    invoke-direct {p0}, Lv9/o$c$b;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic q()Lv9/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lv9/o$c$b;->v()Lv9/o$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static v()Lv9/o$c$b;
    .locals 1

    .line 1
    new-instance v0, Lv9/o$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9/o$c$b;-><init>()V

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
.method public A(I)Lv9/o$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lv9/o$c$b;->j:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lv9/o$c$b;->j:I

    .line 6
    .line 7
    iput p1, p0, Lv9/o$c$b;->k:I

    .line 8
    .line 9
    return-object p0
.end method

.method public B(I)Lv9/o$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lv9/o$c$b;->j:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lv9/o$c$b;->j:I

    .line 6
    .line 7
    iput p1, p0, Lv9/o$c$b;->l:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic U(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv9/o$c$b;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lv9/o$c$b;

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
    invoke-virtual {p0}, Lv9/o$c$b;->r()Lv9/o$c;

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
    invoke-virtual {p0}, Lv9/o$c$b;->u()Lv9/o$c$b;

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
    invoke-virtual {p0, p1, p2}, Lv9/o$c$b;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lv9/o$c$b;

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
    invoke-virtual {p0}, Lv9/o$c$b;->u()Lv9/o$c$b;

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
    check-cast p1, Lv9/o$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv9/o$c$b;->y(Lv9/o$c;)Lv9/o$c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Lv9/o$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv9/o$c$b;->s()Lv9/o$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv9/o$c;->isInitialized()Z

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

.method public s()Lv9/o$c;
    .locals 5

    .line 1
    new-instance v0, Lv9/o$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv9/o$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lv9/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lv9/o$c$b;->j:I

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
    iget v2, p0, Lv9/o$c$b;->k:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lv9/o$c;->x(Lv9/o$c;I)I

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
    iget v2, p0, Lv9/o$c$b;->l:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lv9/o$c;->t(Lv9/o$c;I)I

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
    iget-object v1, p0, Lv9/o$c$b;->m:Lv9/o$c$c;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lv9/o$c;->u(Lv9/o$c;Lv9/o$c$c;)Lv9/o$c$c;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lv9/o$c;->v(Lv9/o$c;I)I

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public u()Lv9/o$c$b;
    .locals 2

    .line 1
    invoke-static {}, Lv9/o$c$b;->v()Lv9/o$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv9/o$c$b;->s()Lv9/o$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv9/o$c$b;->y(Lv9/o$c;)Lv9/o$c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lv9/o$c$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lv9/o$c;->r:LC9/e;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LC9/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lv9/o$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv9/o$c$b;->y(Lv9/o$c;)Lv9/o$c$b;

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
    check-cast p2, Lv9/o$c;
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
    invoke-virtual {p0, v0}, Lv9/o$c$b;->y(Lv9/o$c;)Lv9/o$c$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public y(Lv9/o$c;)Lv9/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lv9/o$c;->y()Lv9/o$c;

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
    invoke-virtual {p1}, Lv9/o$c;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lv9/o$c;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lv9/o$c$b;->A(I)Lv9/o$c$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lv9/o$c;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lv9/o$c;->B()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lv9/o$c$b;->B(I)Lv9/o$c$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lv9/o$c;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lv9/o$c;->z()Lv9/o$c$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lv9/o$c$b;->z(Lv9/o$c$c;)Lv9/o$c$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lv9/o$c;->w(Lv9/o$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public z(Lv9/o$c$c;)Lv9/o$c$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv9/o$c$b;->j:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lv9/o$c$b;->j:I

    .line 9
    .line 10
    iput-object p1, p0, Lv9/o$c$b;->m:Lv9/o$c$c;

    .line 11
    .line 12
    return-object p0
.end method
