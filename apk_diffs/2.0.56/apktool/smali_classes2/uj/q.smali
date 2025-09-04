.class public final Luj/q;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj/q$c;,
        Luj/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$d<",
        "Luj/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final C:Luj/q;

.field public static D:Lbk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/e<",
            "Luj/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:B

.field private B:I

.field private final k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luj/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:Luj/q;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Luj/q;

.field private w:I

.field private x:Luj/q;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luj/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luj/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luj/q;->D:Lbk/e;

    .line 7
    .line 8
    new-instance v0, Luj/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Luj/q;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luj/q;->C:Luj/q;

    .line 15
    .line 16
    invoke-direct {v0}, Luj/q;->y0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Luj/q;->A:B

    .line 13
    iput v0, p0, Luj/q;->B:I

    .line 14
    invoke-direct {p0}, Luj/q;->y0()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_9

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v5

    goto/16 :goto_2

    .line 19
    :sswitch_0
    iget v5, p0, Luj/q;->l:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Luj/q;->l:I

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Luj/q;->y:I

    goto :goto_0

    .line 21
    :sswitch_1
    iget v5, p0, Luj/q;->l:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    .line 22
    iget-object v5, p0, Luj/q;->x:Luj/q;

    invoke-virtual {v5}, Luj/q;->C0()Luj/q$c;

    move-result-object v6

    .line 23
    :cond_1
    sget-object v5, Luj/q;->D:Lbk/e;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lbk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v5

    check-cast v5, Luj/q;

    iput-object v5, p0, Luj/q;->x:Luj/q;

    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {v6, v5}, Luj/q$c;->F(Luj/q;)Luj/q$c;

    .line 25
    invoke-virtual {v6}, Luj/q$c;->w()Luj/q;

    move-result-object v5

    iput-object v5, p0, Luj/q;->x:Luj/q;

    .line 26
    :cond_2
    iget v5, p0, Luj/q;->l:I

    or-int/2addr v5, v7

    iput v5, p0, Luj/q;->l:I

    goto :goto_0

    .line 27
    :sswitch_2
    iget v5, p0, Luj/q;->l:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Luj/q;->l:I

    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Luj/q;->u:I

    goto :goto_0

    .line 29
    :sswitch_3
    iget v5, p0, Luj/q;->l:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Luj/q;->l:I

    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Luj/q;->w:I

    goto :goto_0

    .line 31
    :sswitch_4
    iget v5, p0, Luj/q;->l:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    .line 32
    iget-object v5, p0, Luj/q;->v:Luj/q;

    invoke-virtual {v5}, Luj/q;->C0()Luj/q$c;

    move-result-object v6

    .line 33
    :cond_3
    sget-object v5, Luj/q;->D:Lbk/e;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lbk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v5

    check-cast v5, Luj/q;

    iput-object v5, p0, Luj/q;->v:Luj/q;

    if-eqz v6, :cond_4

    .line 34
    invoke-virtual {v6, v5}, Luj/q$c;->F(Luj/q;)Luj/q$c;

    .line 35
    invoke-virtual {v6}, Luj/q$c;->w()Luj/q;

    move-result-object v5

    iput-object v5, p0, Luj/q;->v:Luj/q;

    .line 36
    :cond_4
    iget v5, p0, Luj/q;->l:I

    or-int/2addr v5, v7

    iput v5, p0, Luj/q;->l:I

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget v5, p0, Luj/q;->l:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Luj/q;->l:I

    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Luj/q;->t:I

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget v5, p0, Luj/q;->l:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Luj/q;->l:I

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Luj/q;->q:I

    goto/16 :goto_0

    .line 41
    :sswitch_7
    iget v5, p0, Luj/q;->l:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Luj/q;->l:I

    .line 42
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Luj/q;->s:I

    goto/16 :goto_0

    .line 43
    :sswitch_8
    iget v5, p0, Luj/q;->l:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Luj/q;->l:I

    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Luj/q;->r:I

    goto/16 :goto_0

    .line 45
    :sswitch_9
    iget v5, p0, Luj/q;->l:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    .line 46
    iget-object v5, p0, Luj/q;->p:Luj/q;

    invoke-virtual {v5}, Luj/q;->C0()Luj/q$c;

    move-result-object v6

    .line 47
    :cond_5
    sget-object v5, Luj/q;->D:Lbk/e;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lbk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v5

    check-cast v5, Luj/q;

    iput-object v5, p0, Luj/q;->p:Luj/q;

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {v6, v5}, Luj/q$c;->F(Luj/q;)Luj/q$c;

    .line 49
    invoke-virtual {v6}, Luj/q$c;->w()Luj/q;

    move-result-object v5

    iput-object v5, p0, Luj/q;->p:Luj/q;

    .line 50
    :cond_6
    iget v5, p0, Luj/q;->l:I

    or-int/2addr v5, v7

    iput v5, p0, Luj/q;->l:I

    goto/16 :goto_0

    .line 51
    :sswitch_a
    iget v5, p0, Luj/q;->l:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Luj/q;->l:I

    .line 52
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Luj/q;->o:I

    goto/16 :goto_0

    .line 53
    :sswitch_b
    iget v5, p0, Luj/q;->l:I

    or-int/2addr v5, v1

    iput v5, p0, Luj/q;->l:I

    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->k()Z

    move-result v5

    iput-boolean v5, p0, Luj/q;->n:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_7

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Luj/q;->m:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 56
    :cond_7
    iget-object v5, p0, Luj/q;->m:Ljava/util/List;

    sget-object v6, Luj/q$b;->r:Lbk/e;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lbk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :sswitch_d
    iget v5, p0, Luj/q;->l:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Luj/q;->l:I

    .line 58
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Luj/q;->z:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_e
    move v3, v1

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 61
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_8

    .line 62
    iget-object p2, p0, Luj/q;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luj/q;->m:Ljava/util/List;

    .line 63
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Luj/q;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Luj/q;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 65
    throw p1

    .line 66
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->n()V

    .line 67
    throw p1

    :cond_9
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_a

    .line 68
    iget-object p1, p0, Luj/q;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luj/q;->m:Ljava/util/List;

    .line 69
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Luj/q;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Luj/q;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 71
    throw p1

    .line 72
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->n()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Luj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luj/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
            "Luj/q;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Luj/q;->A:B

    .line 5
    iput v0, p0, Luj/q;->B:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->l()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Luj/q;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Luj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luj/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Luj/q;->A:B

    .line 9
    iput p1, p0, Luj/q;->B:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Luj/q;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method public static A0(Luj/q;)Luj/q$c;
    .locals 1

    .line 1
    invoke-static {}, Luj/q;->z0()Luj/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Luj/q$c;->F(Luj/q;)Luj/q$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic B(Luj/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luj/q;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Luj/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Luj/q;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D(Luj/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luj/q;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E(Luj/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Luj/q;->o:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F(Luj/q;Luj/q;)Luj/q;
    .locals 0

    .line 1
    iput-object p1, p0, Luj/q;->p:Luj/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G(Luj/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Luj/q;->q:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H(Luj/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Luj/q;->r:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J(Luj/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Luj/q;->s:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K(Luj/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Luj/q;->t:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L(Luj/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Luj/q;->u:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M(Luj/q;Luj/q;)Luj/q;
    .locals 0

    .line 1
    iput-object p1, p0, Luj/q;->v:Luj/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic N(Luj/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Luj/q;->w:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O(Luj/q;Luj/q;)Luj/q;
    .locals 0

    .line 1
    iput-object p1, p0, Luj/q;->x:Luj/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic P(Luj/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Luj/q;->y:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Q(Luj/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Luj/q;->z:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic R(Luj/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Luj/q;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic S(Luj/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Luj/q;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static Z()Luj/q;
    .locals 1

    .line 1
    sget-object v0, Luj/q;->C:Luj/q;

    .line 2
    .line 3
    return-object v0
.end method

.method private y0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Luj/q;->m:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Luj/q;->n:Z

    .line 9
    .line 10
    iput v0, p0, Luj/q;->o:I

    .line 11
    .line 12
    invoke-static {}, Luj/q;->Z()Luj/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Luj/q;->p:Luj/q;

    .line 17
    .line 18
    iput v0, p0, Luj/q;->q:I

    .line 19
    .line 20
    iput v0, p0, Luj/q;->r:I

    .line 21
    .line 22
    iput v0, p0, Luj/q;->s:I

    .line 23
    .line 24
    iput v0, p0, Luj/q;->t:I

    .line 25
    .line 26
    iput v0, p0, Luj/q;->u:I

    .line 27
    .line 28
    invoke-static {}, Luj/q;->Z()Luj/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Luj/q;->v:Luj/q;

    .line 33
    .line 34
    iput v0, p0, Luj/q;->w:I

    .line 35
    .line 36
    invoke-static {}, Luj/q;->Z()Luj/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Luj/q;->x:Luj/q;

    .line 41
    .line 42
    iput v0, p0, Luj/q;->y:I

    .line 43
    .line 44
    iput v0, p0, Luj/q;->z:I

    .line 45
    .line 46
    return-void
.end method

.method public static z0()Luj/q$c;
    .locals 1

    .line 1
    invoke-static {}, Luj/q$c;->u()Luj/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public B0()Luj/q$c;
    .locals 1

    .line 1
    invoke-static {}, Luj/q;->z0()Luj/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C0()Luj/q$c;
    .locals 1

    .line 1
    invoke-static {p0}, Luj/q;->A0(Luj/q;)Luj/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public T()Luj/q;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/q;->x:Luj/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Luj/q;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public V(I)Luj/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/q;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luj/q$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj/q;->m:Ljava/util/List;

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

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luj/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj/q;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Luj/q;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/q;->C0()Luj/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0()Luj/q;
    .locals 1

    .line 1
    sget-object v0, Luj/q;->C:Luj/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 5

    .line 1
    iget v0, p0, Luj/q;->B:I

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
    iget v0, p0, Luj/q;->l:I

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Luj/q;->z:I

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget-object v1, p0, Luj/q;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x2

    .line 32
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Luj/q;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 41
    .line 42
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v1, p0, Luj/q;->l:I

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-boolean v2, p0, Luj/q;->n:Z

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(IZ)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Luj/q;->l:I

    .line 64
    .line 65
    and-int/2addr v1, v4

    .line 66
    const/4 v2, 0x4

    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    iget v1, p0, Luj/q;->o:I

    .line 70
    .line 71
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Luj/q;->l:I

    .line 77
    .line 78
    and-int/2addr v1, v2

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    iget-object v2, p0, Luj/q;->p:Luj/q;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Luj/q;->l:I

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    and-int/2addr v1, v2

    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget v2, p0, Luj/q;->r:I

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Luj/q;->l:I

    .line 105
    .line 106
    const/16 v2, 0x20

    .line 107
    .line 108
    and-int/2addr v1, v2

    .line 109
    if-ne v1, v2, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    iget v2, p0, Luj/q;->s:I

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    iget v1, p0, Luj/q;->l:I

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    and-int/2addr v1, v2

    .line 124
    if-ne v1, v2, :cond_8

    .line 125
    .line 126
    iget v1, p0, Luj/q;->q:I

    .line 127
    .line 128
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget v1, p0, Luj/q;->l:I

    .line 134
    .line 135
    const/16 v2, 0x40

    .line 136
    .line 137
    and-int/2addr v1, v2

    .line 138
    if-ne v1, v2, :cond_9

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    iget v2, p0, Luj/q;->t:I

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_9
    iget v1, p0, Luj/q;->l:I

    .line 150
    .line 151
    const/16 v2, 0x100

    .line 152
    .line 153
    and-int/2addr v1, v2

    .line 154
    if-ne v1, v2, :cond_a

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    iget-object v2, p0, Luj/q;->v:Luj/q;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_a
    iget v1, p0, Luj/q;->l:I

    .line 166
    .line 167
    const/16 v2, 0x200

    .line 168
    .line 169
    and-int/2addr v1, v2

    .line 170
    if-ne v1, v2, :cond_b

    .line 171
    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    iget v2, p0, Luj/q;->w:I

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_b
    iget v1, p0, Luj/q;->l:I

    .line 182
    .line 183
    const/16 v2, 0x80

    .line 184
    .line 185
    and-int/2addr v1, v2

    .line 186
    if-ne v1, v2, :cond_c

    .line 187
    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    iget v2, p0, Luj/q;->u:I

    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_c
    iget v1, p0, Luj/q;->l:I

    .line 198
    .line 199
    const/16 v2, 0x400

    .line 200
    .line 201
    and-int/2addr v1, v2

    .line 202
    if-ne v1, v2, :cond_d

    .line 203
    .line 204
    const/16 v1, 0xd

    .line 205
    .line 206
    iget-object v2, p0, Luj/q;->x:Luj/q;

    .line 207
    .line 208
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_d
    iget v1, p0, Luj/q;->l:I

    .line 214
    .line 215
    const/16 v2, 0x800

    .line 216
    .line 217
    and-int/2addr v1, v2

    .line 218
    if-ne v1, v2, :cond_e

    .line 219
    .line 220
    const/16 v1, 0xe

    .line 221
    .line 222
    iget v2, p0, Luj/q;->y:I

    .line 223
    .line 224
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->u()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    iget-object v1, p0, Luj/q;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 235
    .line 236
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    iput v0, p0, Luj/q;->B:I

    .line 242
    .line 243
    return v0
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Luj/q;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c()Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/q;->B0()Luj/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Luj/q;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public d0()Luj/q;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/q;->p:Luj/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/q;->a0()Luj/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Luj/q;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj/q;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Lbk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbk/e<",
            "Luj/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Luj/q;->D:Lbk/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Luj/q;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/q;->v:Luj/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luj/q;->b()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->z()Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Luj/q;->l:I

    .line 9
    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Luj/q;->z:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Luj/q;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Luj/q;->m:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v1, p0, Luj/q;->l:I

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-boolean v2, p0, Luj/q;->n:Z

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->L(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v1, p0, Luj/q;->l:I

    .line 57
    .line 58
    and-int/2addr v1, v4

    .line 59
    const/4 v2, 0x4

    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    iget v1, p0, Luj/q;->o:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v1, p0, Luj/q;->l:I

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    iget-object v2, p0, Luj/q;->p:Luj/q;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v1, p0, Luj/q;->l:I

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    and-int/2addr v1, v2

    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    iget v2, p0, Luj/q;->r:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget v1, p0, Luj/q;->l:I

    .line 92
    .line 93
    const/16 v2, 0x20

    .line 94
    .line 95
    and-int/2addr v1, v2

    .line 96
    if-ne v1, v2, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    iget v2, p0, Luj/q;->s:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget v1, p0, Luj/q;->l:I

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    and-int/2addr v1, v2

    .line 109
    if-ne v1, v2, :cond_7

    .line 110
    .line 111
    iget v1, p0, Luj/q;->q:I

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget v1, p0, Luj/q;->l:I

    .line 117
    .line 118
    const/16 v2, 0x40

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    if-ne v1, v2, :cond_8

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    iget v2, p0, Luj/q;->t:I

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget v1, p0, Luj/q;->l:I

    .line 131
    .line 132
    const/16 v2, 0x100

    .line 133
    .line 134
    and-int/2addr v1, v2

    .line 135
    if-ne v1, v2, :cond_9

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    iget-object v2, p0, Luj/q;->v:Luj/q;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget v1, p0, Luj/q;->l:I

    .line 145
    .line 146
    const/16 v2, 0x200

    .line 147
    .line 148
    and-int/2addr v1, v2

    .line 149
    if-ne v1, v2, :cond_a

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    iget v2, p0, Luj/q;->w:I

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget v1, p0, Luj/q;->l:I

    .line 159
    .line 160
    const/16 v2, 0x80

    .line 161
    .line 162
    and-int/2addr v1, v2

    .line 163
    if-ne v1, v2, :cond_b

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    iget v2, p0, Luj/q;->u:I

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget v1, p0, Luj/q;->l:I

    .line 173
    .line 174
    const/16 v2, 0x400

    .line 175
    .line 176
    and-int/2addr v1, v2

    .line 177
    if-ne v1, v2, :cond_c

    .line 178
    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    iget-object v2, p0, Luj/q;->x:Luj/q;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget v1, p0, Luj/q;->l:I

    .line 187
    .line 188
    const/16 v2, 0x800

    .line 189
    .line 190
    and-int/2addr v1, v2

    .line 191
    if-ne v1, v2, :cond_d

    .line 192
    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    iget v2, p0, Luj/q;->y:I

    .line 196
    .line 197
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 198
    .line 199
    .line 200
    :cond_d
    const/16 v1, 0xc8

    .line 201
    .line 202
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Luj/q;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Luj/q;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Luj/q;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Luj/q;->A:B

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
    invoke-virtual {p0}, Luj/q;->W()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luj/q;->V(I)Luj/q$b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Luj/q$b;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, Luj/q;->A:B

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
    invoke-virtual {p0}, Luj/q;->q0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Luj/q;->d0()Luj/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Luj/q;->isInitialized()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iput-byte v2, p0, Luj/q;->A:B

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Luj/q;->t0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Luj/q;->g0()Luj/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Luj/q;->isInitialized()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iput-byte v2, p0, Luj/q;->A:B

    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    invoke-virtual {p0}, Luj/q;->l0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Luj/q;->T()Luj/q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Luj/q;->isInitialized()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iput-byte v2, p0, Luj/q;->A:B

    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iput-byte v2, p0, Luj/q;->A:B

    .line 98
    .line 99
    return v2

    .line 100
    :cond_7
    iput-byte v1, p0, Luj/q;->A:B

    .line 101
    .line 102
    return v1
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Luj/q;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Luj/q;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q;->l:I

    .line 2
    .line 3
    const/16 v1, 0x400

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

.method public m0()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q;->l:I

    .line 2
    .line 3
    const/16 v1, 0x800

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

.method public n0()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q;->l:I

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

.method public o0()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q;->l:I

    .line 2
    .line 3
    const/16 v1, 0x1000

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

.method public p0()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q;->l:I

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

.method public q0()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q;->l:I

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

.method public r0()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q;->l:I

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

.method public s0()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q;->l:I

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

.method public t0()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q;->l:I

    .line 2
    .line 3
    const/16 v1, 0x100

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

.method public u0()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q;->l:I

    .line 2
    .line 3
    const/16 v1, 0x200

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

.method public v0()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q;->l:I

    .line 2
    .line 3
    const/16 v1, 0x80

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

.method public w0()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q;->l:I

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

.method public x0()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q;->l:I

    .line 2
    .line 3
    const/16 v1, 0x40

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
