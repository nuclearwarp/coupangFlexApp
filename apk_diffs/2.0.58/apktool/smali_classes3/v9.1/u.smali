.class public final Lv9/u;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;
.source "ProtoBuf.java"

# interfaces
.implements LC9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$d<",
        "Lv9/u;",
        ">;",
        "LC9/d;"
    }
.end annotation


# static fields
.field private static final u:Lv9/u;

.field public static v:LC9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC9/e<",
            "Lv9/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lv9/q;

.field private p:I

.field private q:Lv9/q;

.field private r:I

.field private s:B

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv9/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv9/u;->v:LC9/e;

    .line 7
    .line 8
    new-instance v0, Lv9/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lv9/u;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv9/u;->u:Lv9/u;

    .line 15
    .line 16
    invoke-direct {v0}, Lv9/u;->Z()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lv9/u;->s:B

    .line 13
    iput v0, p0, Lv9/u;->t:I

    .line 14
    invoke-direct {p0}, Lv9/u;->Z()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_2
    iget v4, p0, Lv9/u;->l:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lv9/u;->l:I

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v4

    iput v4, p0, Lv9/u;->r:I

    goto :goto_0

    .line 21
    :cond_3
    iget v4, p0, Lv9/u;->l:I

    or-int/2addr v4, v5

    iput v4, p0, Lv9/u;->l:I

    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v4

    iput v4, p0, Lv9/u;->p:I

    goto :goto_0

    .line 23
    :cond_4
    iget v4, p0, Lv9/u;->l:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    .line 24
    iget-object v4, p0, Lv9/u;->q:Lv9/q;

    invoke-virtual {v4}, Lv9/q;->D0()Lv9/q$c;

    move-result-object v8

    .line 25
    :cond_5
    sget-object v4, Lv9/q;->D:LC9/e;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(LC9/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v4

    check-cast v4, Lv9/q;

    iput-object v4, p0, Lv9/u;->q:Lv9/q;

    if-eqz v8, :cond_6

    .line 26
    invoke-virtual {v8, v4}, Lv9/q$c;->F(Lv9/q;)Lv9/q$c;

    .line 27
    invoke-virtual {v8}, Lv9/q$c;->x()Lv9/q;

    move-result-object v4

    iput-object v4, p0, Lv9/u;->q:Lv9/q;

    .line 28
    :cond_6
    iget v4, p0, Lv9/u;->l:I

    or-int/2addr v4, v6

    iput v4, p0, Lv9/u;->l:I

    goto :goto_0

    .line 29
    :cond_7
    iget v4, p0, Lv9/u;->l:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 30
    iget-object v4, p0, Lv9/u;->o:Lv9/q;

    invoke-virtual {v4}, Lv9/q;->D0()Lv9/q$c;

    move-result-object v8

    .line 31
    :cond_8
    sget-object v4, Lv9/q;->D:LC9/e;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(LC9/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v4

    check-cast v4, Lv9/q;

    iput-object v4, p0, Lv9/u;->o:Lv9/q;

    if-eqz v8, :cond_9

    .line 32
    invoke-virtual {v8, v4}, Lv9/q$c;->F(Lv9/q;)Lv9/q$c;

    .line 33
    invoke-virtual {v8}, Lv9/q$c;->x()Lv9/q;

    move-result-object v4

    iput-object v4, p0, Lv9/u;->o:Lv9/q;

    .line 34
    :cond_9
    iget v4, p0, Lv9/u;->l:I

    or-int/2addr v4, v5

    iput v4, p0, Lv9/u;->l:I

    goto/16 :goto_0

    .line 35
    :cond_a
    iget v4, p0, Lv9/u;->l:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lv9/u;->l:I

    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v4

    iput v4, p0, Lv9/u;->n:I

    goto/16 :goto_0

    .line 37
    :cond_b
    iget v4, p0, Lv9/u;->l:I

    or-int/2addr v4, v1

    iput v4, p0, Lv9/u;->l:I

    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v4

    iput v4, p0, Lv9/u;->m:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lv9/u;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lv9/u;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 44
    throw p1

    .line 45
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->n()V

    .line 46
    throw p1

    .line 47
    :cond_c
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lv9/u;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lv9/u;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 49
    throw p1

    .line 50
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lv9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv9/u;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
            "Lv9/u;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lv9/u;->s:B

    .line 5
    iput v0, p0, Lv9/u;->t:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lv9/u;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lv9/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv9/u;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lv9/u;->s:B

    .line 9
    iput p1, p0, Lv9/u;->t:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lv9/u;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic C(Lv9/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Lv9/u;->m:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(Lv9/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Lv9/u;->n:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E(Lv9/u;Lv9/q;)Lv9/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/u;->o:Lv9/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F(Lv9/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Lv9/u;->p:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G(Lv9/u;Lv9/q;)Lv9/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/u;->q:Lv9/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H(Lv9/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Lv9/u;->r:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I(Lv9/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Lv9/u;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J(Lv9/u;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/u;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static K()Lv9/u;
    .locals 1

    .line 1
    sget-object v0, Lv9/u;->u:Lv9/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private Z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv9/u;->m:I

    .line 3
    .line 4
    iput v0, p0, Lv9/u;->n:I

    .line 5
    .line 6
    invoke-static {}, Lv9/q;->a0()Lv9/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lv9/u;->o:Lv9/q;

    .line 11
    .line 12
    iput v0, p0, Lv9/u;->p:I

    .line 13
    .line 14
    invoke-static {}, Lv9/q;->a0()Lv9/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lv9/u;->q:Lv9/q;

    .line 19
    .line 20
    iput v0, p0, Lv9/u;->r:I

    .line 21
    .line 22
    return-void
.end method

.method public static a0()Lv9/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lv9/u$b;->v()Lv9/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b0(Lv9/u;)Lv9/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lv9/u;->a0()Lv9/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lv9/u$b;->C(Lv9/u;)Lv9/u$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public L()Lv9/u;
    .locals 1

    .line 1
    sget-object v0, Lv9/u;->u:Lv9/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/u;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/u;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public O()Lv9/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/u;->o:Lv9/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/u;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public Q()Lv9/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/u;->q:Lv9/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/u;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public S()Z
    .locals 2

    .line 1
    iget v0, p0, Lv9/u;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Lv9/u;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public V()Z
    .locals 2

    .line 1
    iget v0, p0, Lv9/u;->l:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget v0, p0, Lv9/u;->l:I

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
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget v0, p0, Lv9/u;->l:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget v0, p0, Lv9/u;->l:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/u;->L()Lv9/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/u;->d0()Lv9/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c0()Lv9/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lv9/u;->a0()Lv9/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 4

    .line 1
    iget v0, p0, Lv9/u;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lv9/u;->l:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lv9/u;->m:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lv9/u;->l:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lv9/u;->n:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lv9/u;->l:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lv9/u;->o:Lv9/q;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lv9/u;->l:I

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lv9/u;->q:Lv9/q;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lv9/u;->l:I

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget v2, p0, Lv9/u;->p:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lv9/u;->l:I

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget v2, p0, Lv9/u;->r:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->v()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lv9/u;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 98
    .line 99
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lv9/u;->t:I

    .line 105
    .line 106
    return v0
.end method

.method public d0()Lv9/u$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lv9/u;->b0(Lv9/u;)Lv9/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/u;->c0()Lv9/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()LC9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC9/e<",
            "Lv9/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv9/u;->v:LC9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv9/u;->d()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->A()Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lv9/u;->l:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lv9/u;->m:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lv9/u;->l:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lv9/u;->n:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lv9/u;->l:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v3, p0, Lv9/u;->o:Lv9/q;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, Lv9/u;->l:I

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lv9/u;->q:Lv9/q;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lv9/u;->l:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v2, p0, Lv9/u;->p:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v1, p0, Lv9/u;->l:I

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget v2, p0, Lv9/u;->r:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/16 v1, 0xc8

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lv9/u;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lv9/u;->s:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lv9/u;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lv9/u;->s:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lv9/u;->V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lv9/u;->O()Lv9/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lv9/q;->isInitialized()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-byte v2, p0, Lv9/u;->s:B

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lv9/u;->X()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lv9/u;->Q()Lv9/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lv9/q;->isInitialized()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iput-byte v2, p0, Lv9/u;->s:B

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->u()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iput-byte v2, p0, Lv9/u;->s:B

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iput-byte v1, p0, Lv9/u;->s:B

    .line 68
    .line 69
    return v1
.end method
