.class public final Ly9/a$c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "JvmProtoBuf.java"

# interfaces
.implements LC9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Ly9/a$c;",
        "Ly9/a$c$b;",
        ">;",
        "LC9/d;"
    }
.end annotation


# instance fields
.field private j:I

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ly9/a$c$b;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic q()Ly9/a$c$b;
    .locals 1

    .line 1
    invoke-static {}, Ly9/a$c$b;->v()Ly9/a$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static v()Ly9/a$c$b;
    .locals 1

    .line 1
    new-instance v0, Ly9/a$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/a$c$b;-><init>()V

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
.method public A(I)Ly9/a$c$b;
    .locals 1

    .line 1
    iget v0, p0, Ly9/a$c$b;->j:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ly9/a$c$b;->j:I

    .line 6
    .line 7
    iput p1, p0, Ly9/a$c$b;->k:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic U(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9/a$c$b;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ly9/a$c$b;

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
    invoke-virtual {p0}, Ly9/a$c$b;->r()Ly9/a$c;

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
    invoke-virtual {p0}, Ly9/a$c$b;->u()Ly9/a$c$b;

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
    invoke-virtual {p0, p1, p2}, Ly9/a$c$b;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ly9/a$c$b;

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
    invoke-virtual {p0}, Ly9/a$c$b;->u()Ly9/a$c$b;

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
    check-cast p1, Ly9/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly9/a$c$b;->y(Ly9/a$c;)Ly9/a$c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Ly9/a$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly9/a$c$b;->s()Ly9/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly9/a$c;->isInitialized()Z

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

.method public s()Ly9/a$c;
    .locals 4

    .line 1
    new-instance v0, Ly9/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly9/a$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Ly9/a$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Ly9/a$c$b;->j:I

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
    iget v2, p0, Ly9/a$c$b;->k:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Ly9/a$c;->t(Ly9/a$c;I)I

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Ly9/a$c$b;->l:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ly9/a$c;->u(Ly9/a$c;I)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Ly9/a$c;->v(Ly9/a$c;I)I

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public u()Ly9/a$c$b;
    .locals 2

    .line 1
    invoke-static {}, Ly9/a$c$b;->v()Ly9/a$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly9/a$c$b;->s()Ly9/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ly9/a$c$b;->y(Ly9/a$c;)Ly9/a$c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ly9/a$c$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ly9/a$c;->q:LC9/e;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LC9/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ly9/a$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ly9/a$c$b;->y(Ly9/a$c;)Ly9/a$c$b;

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
    check-cast p2, Ly9/a$c;
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
    invoke-virtual {p0, v0}, Ly9/a$c$b;->y(Ly9/a$c;)Ly9/a$c$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public y(Ly9/a$c;)Ly9/a$c$b;
    .locals 1

    .line 1
    invoke-static {}, Ly9/a$c;->x()Ly9/a$c;

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
    invoke-virtual {p1}, Ly9/a$c;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ly9/a$c;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ly9/a$c$b;->A(I)Ly9/a$c$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ly9/a$c;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ly9/a$c;->y()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ly9/a$c$b;->z(I)Ly9/a$c$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ly9/a$c;->w(Ly9/a$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public z(I)Ly9/a$c$b;
    .locals 1

    .line 1
    iget v0, p0, Ly9/a$c$b;->j:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ly9/a$c$b;->j:I

    .line 6
    .line 7
    iput p1, p0, Ly9/a$c$b;->l:I

    .line 8
    .line 9
    return-object p0
.end method
