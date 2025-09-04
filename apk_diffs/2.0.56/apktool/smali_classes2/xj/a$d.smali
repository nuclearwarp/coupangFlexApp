.class public final Lxj/a$d;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "JvmProtoBuf.java"

# interfaces
.implements Lbk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/a$d$b;
    }
.end annotation


# static fields
.field private static final s:Lxj/a$d;

.field public static t:Lbk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/e<",
            "Lxj/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private k:I

.field private l:Lxj/a$b;

.field private m:Lxj/a$c;

.field private n:Lxj/a$c;

.field private o:Lxj/a$c;

.field private p:Lxj/a$c;

.field private q:B

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxj/a$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxj/a$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxj/a$d;->t:Lbk/e;

    .line 7
    .line 8
    new-instance v0, Lxj/a$d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxj/a$d;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxj/a$d;->s:Lxj/a$d;

    .line 15
    .line 16
    invoke-direct {v0}, Lxj/a$d;->L()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lxj/a$d;->q:B

    .line 13
    iput v0, p0, Lxj/a$d;->r:I

    .line 14
    invoke-direct {p0}, Lxj/a$d;->L()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v4

    if-eqz v4, :cond_10

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_d

    const/16 v5, 0x12

    if-eq v4, v5, :cond_a

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_7

    const/16 v5, 0x22

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lxj/a$d;->k:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 20
    iget-object v4, p0, Lxj/a$d;->p:Lxj/a$c;

    invoke-virtual {v4}, Lxj/a$c;->F()Lxj/a$c$b;

    move-result-object v6

    .line 21
    :cond_2
    sget-object v4, Lxj/a$c;->q:Lbk/e;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lbk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v4

    check-cast v4, Lxj/a$c;

    iput-object v4, p0, Lxj/a$d;->p:Lxj/a$c;

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v6, v4}, Lxj/a$c$b;->x(Lxj/a$c;)Lxj/a$c$b;

    .line 23
    invoke-virtual {v6}, Lxj/a$c$b;->r()Lxj/a$c;

    move-result-object v4

    iput-object v4, p0, Lxj/a$d;->p:Lxj/a$c;

    .line 24
    :cond_3
    iget v4, p0, Lxj/a$d;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Lxj/a$d;->k:I

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, Lxj/a$d;->k:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    .line 26
    iget-object v4, p0, Lxj/a$d;->o:Lxj/a$c;

    invoke-virtual {v4}, Lxj/a$c;->F()Lxj/a$c$b;

    move-result-object v6

    .line 27
    :cond_5
    sget-object v4, Lxj/a$c;->q:Lbk/e;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lbk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v4

    check-cast v4, Lxj/a$c;

    iput-object v4, p0, Lxj/a$d;->o:Lxj/a$c;

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v6, v4}, Lxj/a$c$b;->x(Lxj/a$c;)Lxj/a$c$b;

    .line 29
    invoke-virtual {v6}, Lxj/a$c$b;->r()Lxj/a$c;

    move-result-object v4

    iput-object v4, p0, Lxj/a$d;->o:Lxj/a$c;

    .line 30
    :cond_6
    iget v4, p0, Lxj/a$d;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Lxj/a$d;->k:I

    goto :goto_0

    .line 31
    :cond_7
    iget v4, p0, Lxj/a$d;->k:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 32
    iget-object v4, p0, Lxj/a$d;->n:Lxj/a$c;

    invoke-virtual {v4}, Lxj/a$c;->F()Lxj/a$c$b;

    move-result-object v6

    .line 33
    :cond_8
    sget-object v4, Lxj/a$c;->q:Lbk/e;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lbk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v4

    check-cast v4, Lxj/a$c;

    iput-object v4, p0, Lxj/a$d;->n:Lxj/a$c;

    if-eqz v6, :cond_9

    .line 34
    invoke-virtual {v6, v4}, Lxj/a$c$b;->x(Lxj/a$c;)Lxj/a$c$b;

    .line 35
    invoke-virtual {v6}, Lxj/a$c$b;->r()Lxj/a$c;

    move-result-object v4

    iput-object v4, p0, Lxj/a$d;->n:Lxj/a$c;

    .line 36
    :cond_9
    iget v4, p0, Lxj/a$d;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Lxj/a$d;->k:I

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v4, p0, Lxj/a$d;->k:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    .line 38
    iget-object v4, p0, Lxj/a$d;->m:Lxj/a$c;

    invoke-virtual {v4}, Lxj/a$c;->F()Lxj/a$c$b;

    move-result-object v6

    .line 39
    :cond_b
    sget-object v4, Lxj/a$c;->q:Lbk/e;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lbk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v4

    check-cast v4, Lxj/a$c;

    iput-object v4, p0, Lxj/a$d;->m:Lxj/a$c;

    if-eqz v6, :cond_c

    .line 40
    invoke-virtual {v6, v4}, Lxj/a$c$b;->x(Lxj/a$c;)Lxj/a$c$b;

    .line 41
    invoke-virtual {v6}, Lxj/a$c$b;->r()Lxj/a$c;

    move-result-object v4

    iput-object v4, p0, Lxj/a$d;->m:Lxj/a$c;

    .line 42
    :cond_c
    iget v4, p0, Lxj/a$d;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Lxj/a$d;->k:I

    goto/16 :goto_0

    .line 43
    :cond_d
    iget v4, p0, Lxj/a$d;->k:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_e

    .line 44
    iget-object v4, p0, Lxj/a$d;->l:Lxj/a$b;

    invoke-virtual {v4}, Lxj/a$b;->F()Lxj/a$b$b;

    move-result-object v6

    .line 45
    :cond_e
    sget-object v4, Lxj/a$b;->q:Lbk/e;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lbk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v4

    check-cast v4, Lxj/a$b;

    iput-object v4, p0, Lxj/a$d;->l:Lxj/a$b;

    if-eqz v6, :cond_f

    .line 46
    invoke-virtual {v6, v4}, Lxj/a$b$b;->x(Lxj/a$b;)Lxj/a$b$b;

    .line 47
    invoke-virtual {v6}, Lxj/a$b$b;->r()Lxj/a$b;

    move-result-object v4

    iput-object v4, p0, Lxj/a$d;->l:Lxj/a$b;

    .line 48
    :cond_f
    iget v4, p0, Lxj/a$d;->k:I

    or-int/2addr v4, v1

    iput v4, p0, Lxj/a$d;->k:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 51
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lxj/a$d;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lxj/a$d;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 54
    throw p1

    .line 55
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->n()V

    .line 56
    throw p1

    .line 57
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lxj/a$d;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lxj/a$d;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 59
    throw p1

    .line 60
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lxj/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxj/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxj/a$d;->q:B

    .line 5
    iput v0, p0, Lxj/a$d;->r:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->l()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lxj/a$d;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lxj/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxj/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxj/a$d;->q:B

    .line 9
    iput p1, p0, Lxj/a$d;->r:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lxj/a$d;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    invoke-static {}, Lxj/a$b;->w()Lxj/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxj/a$d;->l:Lxj/a$b;

    .line 6
    .line 7
    invoke-static {}, Lxj/a$c;->w()Lxj/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxj/a$d;->m:Lxj/a$c;

    .line 12
    .line 13
    invoke-static {}, Lxj/a$c;->w()Lxj/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxj/a$d;->n:Lxj/a$c;

    .line 18
    .line 19
    invoke-static {}, Lxj/a$c;->w()Lxj/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxj/a$d;->o:Lxj/a$c;

    .line 24
    .line 25
    invoke-static {}, Lxj/a$c;->w()Lxj/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxj/a$d;->p:Lxj/a$c;

    .line 30
    .line 31
    return-void
.end method

.method public static M()Lxj/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lxj/a$d$b;->o()Lxj/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static N(Lxj/a$d;)Lxj/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lxj/a$d;->M()Lxj/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxj/a$d$b;->z(Lxj/a$d;)Lxj/a$d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic s(Lxj/a$d;Lxj/a$b;)Lxj/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lxj/a$d;->l:Lxj/a$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lxj/a$d;Lxj/a$c;)Lxj/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lxj/a$d;->m:Lxj/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(Lxj/a$d;Lxj/a$c;)Lxj/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lxj/a$d;->n:Lxj/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lxj/a$d;Lxj/a$c;)Lxj/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lxj/a$d;->o:Lxj/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(Lxj/a$d;Lxj/a$c;)Lxj/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lxj/a$d;->p:Lxj/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Lxj/a$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxj/a$d;->k:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Lxj/a$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/a$d;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static z()Lxj/a$d;
    .locals 1

    .line 1
    sget-object v0, Lxj/a$d;->s:Lxj/a$d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lxj/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/a$d;->p:Lxj/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lxj/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/a$d;->l:Lxj/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lxj/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/a$d;->n:Lxj/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lxj/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/a$d;->o:Lxj/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lxj/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/a$d;->m:Lxj/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Lxj/a$d;->k:I

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

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Lxj/a$d;->k:I

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

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lxj/a$d;->k:I

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

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lxj/a$d;->k:I

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

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Lxj/a$d;->k:I

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

.method public O()Lxj/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lxj/a$d;->M()Lxj/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P()Lxj/a$d$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lxj/a$d;->N(Lxj/a$d;)Lxj/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxj/a$d;->P()Lxj/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Lxj/a$d;->r:I

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
    iget v0, p0, Lxj/a$d;->k:I

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
    iget-object v0, p0, Lxj/a$d;->l:Lxj/a$b;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Lxj/a$d;->k:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lxj/a$d;->m:Lxj/a$c;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget v0, p0, Lxj/a$d;->k:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v3, p0, Lxj/a$d;->n:Lxj/a$c;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    :cond_3
    iget v0, p0, Lxj/a$d;->k:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lxj/a$d;->o:Lxj/a$c;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    :cond_4
    iget v0, p0, Lxj/a$d;->k:I

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    iget-object v1, p0, Lxj/a$d;->p:Lxj/a$c;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    :cond_5
    iget-object v0, p0, Lxj/a$d;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iput v2, p0, Lxj/a$d;->r:I

    .line 85
    .line 86
    return v2
.end method

.method public bridge synthetic c()Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxj/a$d;->O()Lxj/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lbk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbk/e<",
            "Lxj/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxj/a$d;->t:Lbk/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxj/a$d;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxj/a$d;->k:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxj/a$d;->l:Lxj/a$b;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lxj/a$d;->k:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxj/a$d;->m:Lxj/a$c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lxj/a$d;->k:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lxj/a$d;->n:Lxj/a$c;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lxj/a$d;->k:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lxj/a$d;->o:Lxj/a$c;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lxj/a$d;->k:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lxj/a$d;->p:Lxj/a$c;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lxj/a$d;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lxj/a$d;->q:B

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lxj/a$d;->q:B

    .line 12
    .line 13
    return v1
.end method
