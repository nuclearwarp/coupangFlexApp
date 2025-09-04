.class public final Lv9/d;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;
.source "ProtoBuf.java"

# interfaces
.implements LC9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$d<",
        "Lv9/d;",
        ">;",
        "LC9/d;"
    }
.end annotation


# static fields
.field private static final r:Lv9/d;

.field public static s:LC9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC9/e<",
            "Lv9/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private l:I

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/u;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:B

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv9/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv9/d;->s:LC9/e;

    .line 7
    .line 8
    new-instance v0, Lv9/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lv9/d;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv9/d;->r:Lv9/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lv9/d;->R()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 10

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lv9/d;->p:B

    .line 13
    iput v0, p0, Lv9/d;->q:I

    .line 14
    invoke-direct {p0}, Lv9/d;->R()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_9

    const/16 v8, 0x12

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_5

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 19
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v7

    .line 20
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_3

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lv9/d;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    .line 24
    iget-object v8, p0, Lv9/d;->o:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_6

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lv9/d;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 27
    :cond_6
    iget-object v7, p0, Lv9/d;->o:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_8

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lv9/d;->n:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 29
    :cond_8
    iget-object v7, p0, Lv9/d;->n:Ljava/util/List;

    sget-object v8, Lv9/u;->v:LC9/e;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(LC9/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_9
    iget v7, p0, Lv9/d;->l:I

    or-int/2addr v7, v1

    iput v7, p0, Lv9/d;->l:I

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v7

    iput v7, p0, Lv9/d;->m:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 32
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 35
    iget-object p2, p0, Lv9/d;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv9/d;->n:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    .line 36
    iget-object p2, p0, Lv9/d;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv9/d;->o:Ljava/util/List;

    .line 37
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lv9/d;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lv9/d;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 39
    throw p1

    .line 40
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->n()V

    .line 41
    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 42
    iget-object p1, p0, Lv9/d;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv9/d;->n:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 43
    iget-object p1, p0, Lv9/d;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv9/d;->o:Ljava/util/List;

    .line 44
    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lv9/d;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lv9/d;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 46
    throw p1

    .line 47
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lv9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv9/d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
            "Lv9/d;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lv9/d;->p:B

    .line 5
    iput v0, p0, Lv9/d;->q:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lv9/d;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lv9/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv9/d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lv9/d;->p:B

    .line 9
    iput p1, p0, Lv9/d;->q:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lv9/d;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic C(Lv9/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lv9/d;->m:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(Lv9/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/d;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lv9/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/d;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F(Lv9/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/d;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lv9/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/d;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H(Lv9/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lv9/d;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I(Lv9/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/d;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J()Lv9/d;
    .locals 1

    .line 1
    sget-object v0, Lv9/d;->r:Lv9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private R()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lv9/d;->m:I

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv9/d;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv9/d;->o:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static S()Lv9/d$b;
    .locals 1

    .line 1
    invoke-static {}, Lv9/d$b;->v()Lv9/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static T(Lv9/d;)Lv9/d$b;
    .locals 1

    .line 1
    invoke-static {}, Lv9/d;->S()Lv9/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lv9/d$b;->E(Lv9/d;)Lv9/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public K()Lv9/d;
    .locals 1

    .line 1
    sget-object v0, Lv9/d;->r:Lv9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/d;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public M(I)Lv9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/d;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv9/u;

    .line 8
    .line 9
    return-object p1
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/d;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv9/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/d;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/d;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lv9/d;->l:I

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

.method public V()Lv9/d$b;
    .locals 1

    .line 1
    invoke-static {}, Lv9/d;->S()Lv9/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W()Lv9/d$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lv9/d;->T(Lv9/d;)Lv9/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/d;->K()Lv9/d;

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
    invoke-virtual {p0}, Lv9/d;->W()Lv9/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 5

    .line 1
    iget v0, p0, Lv9/d;->q:I

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
    iget v0, p0, Lv9/d;->l:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lv9/d;->m:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    move v1, v2

    .line 23
    :goto_1
    iget-object v3, p0, Lv9/d;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lv9/d;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    iget-object v3, p0, Lv9/d;->o:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lv9/d;->o:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v1, v3

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p0}, Lv9/d;->P()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-int/2addr v1, v4

    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->v()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lv9/d;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    iput v0, p0, Lv9/d;->q:I

    .line 101
    .line 102
    return v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/d;->V()Lv9/d$b;

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
            "Lv9/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv9/d;->s:LC9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv9/d;->d()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->A()Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lv9/d;->l:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lv9/d;->m:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lv9/d;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lv9/d;->n:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object v2, p0, Lv9/d;->o:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lv9/d;->o:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x1f

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v1, 0x4a38

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lv9/d;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lv9/d;->p:B

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
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lv9/d;->N()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lv9/d;->M(I)Lv9/u;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lv9/u;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, Lv9/d;->p:B

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iput-byte v2, p0, Lv9/d;->p:B

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iput-byte v1, p0, Lv9/d;->p:B

    .line 44
    .line 45
    return v1
.end method
