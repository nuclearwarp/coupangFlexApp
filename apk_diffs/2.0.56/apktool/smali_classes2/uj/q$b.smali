.class public final Luj/q$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "ProtoBuf.java"

# interfaces
.implements Lbk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj/q$b$b;,
        Luj/q$b$c;
    }
.end annotation


# static fields
.field private static final q:Luj/q$b;

.field public static r:Lbk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/e<",
            "Luj/q$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private k:I

.field private l:Luj/q$b$c;

.field private m:Luj/q;

.field private n:I

.field private o:B

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luj/q$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luj/q$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luj/q$b;->r:Lbk/e;

    .line 7
    .line 8
    new-instance v0, Luj/q$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Luj/q$b;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luj/q$b;->q:Luj/q$b;

    .line 15
    .line 16
    invoke-direct {v0}, Luj/q$b;->E()V

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
    iput-byte v0, p0, Luj/q$b;->o:B

    .line 13
    iput v0, p0, Luj/q$b;->p:I

    .line 14
    invoke-direct {p0}, Luj/q$b;->E()V

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
    if-nez v3, :cond_8

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v4

    if-eqz v4, :cond_7

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 19
    :cond_1
    iget v4, p0, Luj/q$b;->k:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Luj/q$b;->k:I

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v4

    iput v4, p0, Luj/q$b;->n:I

    goto :goto_0

    .line 21
    :cond_2
    iget v4, p0, Luj/q$b;->k:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 22
    iget-object v4, p0, Luj/q$b;->m:Luj/q;

    invoke-virtual {v4}, Luj/q;->C0()Luj/q$c;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 23
    :goto_1
    sget-object v6, Luj/q;->D:Lbk/e;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lbk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    move-result-object v6

    check-cast v6, Luj/q;

    iput-object v6, p0, Luj/q$b;->m:Luj/q;

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {v4, v6}, Luj/q$c;->F(Luj/q;)Luj/q$c;

    .line 25
    invoke-virtual {v4}, Luj/q$c;->w()Luj/q;

    move-result-object v4

    iput-object v4, p0, Luj/q$b;->m:Luj/q;

    .line 26
    :cond_4
    iget v4, p0, Luj/q$b;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Luj/q$b;->k:I

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->n()I

    move-result v5

    .line 28
    invoke-static {v5}, Luj/q$b$c;->b(I)Luj/q$b$c;

    move-result-object v6

    if-nez v6, :cond_6

    .line 29
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 30
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto :goto_0

    .line 31
    :cond_6
    iget v4, p0, Luj/q$b;->k:I

    or-int/2addr v4, v1

    iput v4, p0, Luj/q$b;->k:I

    .line 32
    iput-object v6, p0, Luj/q$b;->l:Luj/q$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_2
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Luj/q$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Luj/q$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 38
    throw p1

    .line 39
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->n()V

    .line 40
    throw p1

    .line 41
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Luj/q$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Luj/q$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 43
    throw p1

    .line 44
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Luj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luj/q$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Luj/q$b;->o:B

    .line 5
    iput v0, p0, Luj/q$b;->p:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->l()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Luj/q$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Luj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luj/q$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Luj/q$b;->o:B

    .line 9
    iput p1, p0, Luj/q$b;->p:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Luj/q$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    sget-object v0, Luj/q$b$c;->l:Luj/q$b$c;

    .line 2
    .line 3
    iput-object v0, p0, Luj/q$b;->l:Luj/q$b$c;

    .line 4
    .line 5
    invoke-static {}, Luj/q;->Z()Luj/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luj/q$b;->m:Luj/q;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Luj/q$b;->n:I

    .line 13
    .line 14
    return-void
.end method

.method public static F()Luj/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Luj/q$b$b;->o()Luj/q$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static G(Luj/q$b;)Luj/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Luj/q$b;->F()Luj/q$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Luj/q$b$b;->x(Luj/q$b;)Luj/q$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic s(Luj/q$b;Luj/q$b$c;)Luj/q$b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Luj/q$b;->l:Luj/q$b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Luj/q$b;Luj/q;)Luj/q;
    .locals 0

    .line 1
    iput-object p1, p0, Luj/q$b;->m:Luj/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(Luj/q$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Luj/q$b;->n:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic v(Luj/q$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Luj/q$b;->k:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w(Luj/q$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Luj/q$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static x()Luj/q$b;
    .locals 1

    .line 1
    sget-object v0, Luj/q$b;->q:Luj/q$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Luj/q$b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q$b;->k:I

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

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q$b;->k:I

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

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Luj/q$b;->k:I

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

.method public H()Luj/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Luj/q$b;->F()Luj/q$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J()Luj/q$b$b;
    .locals 1

    .line 1
    invoke-static {p0}, Luj/q$b;->G(Luj/q$b;)Luj/q$b$b;

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
    invoke-virtual {p0}, Luj/q$b;->J()Luj/q$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Luj/q$b;->p:I

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
    iget v0, p0, Luj/q$b;->k:I

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
    iget-object v0, p0, Luj/q$b;->l:Luj/q$b$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Luj/q$b$c;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    :cond_1
    iget v0, p0, Luj/q$b;->k:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    and-int/2addr v0, v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Luj/q$b;->m:Luj/q;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    :cond_2
    iget v0, p0, Luj/q$b;->k:I

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    and-int/2addr v0, v1

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iget v1, p0, Luj/q$b;->n:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    :cond_3
    iget-object v0, p0, Luj/q$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, p0, Luj/q$b;->p:I

    .line 60
    .line 61
    return v2
.end method

.method public bridge synthetic c()Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/q$b;->H()Luj/q$b$b;

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
            "Luj/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Luj/q$b;->r:Lbk/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luj/q$b;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luj/q$b;->k:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luj/q$b;->l:Luj/q$b$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Luj/q$b$c;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Luj/q$b;->k:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Luj/q$b;->m:Luj/q;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Luj/q$b;->k:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, Luj/q$b;->n:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Luj/q$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Luj/q$b;->o:B

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
    invoke-virtual {p0}, Luj/q$b;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Luj/q$b;->z()Luj/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luj/q;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Luj/q$b;->o:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iput-byte v1, p0, Luj/q$b;->o:B

    .line 31
    .line 32
    return v1
.end method

.method public y()Luj/q$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/q$b;->l:Luj/q$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Luj/q;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/q$b;->m:Luj/q;

    .line 2
    .line 3
    return-object v0
.end method
