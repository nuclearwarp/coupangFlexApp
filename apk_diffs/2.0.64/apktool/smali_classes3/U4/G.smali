.class public final LU4/G;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "KmsEnvelopeAeadKey.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/G$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/y<",
        "LU4/G;",
        "LU4/G$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/S;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LU4/G;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z<",
            "LU4/G;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private params_:LU4/H;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU4/G;

    .line 2
    .line 3
    invoke-direct {v0}, LU4/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/G;->DEFAULT_INSTANCE:LU4/G;

    .line 7
    .line 8
    const-class v1, LU4/G;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->J(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L()LU4/G;
    .locals 1

    .line 1
    sget-object v0, LU4/G;->DEFAULT_INSTANCE:LU4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic M(LU4/G;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU4/G;->T(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(LU4/G;LU4/H;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU4/G;->S(LU4/H;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q()LU4/G$b;
    .locals 1

    .line 1
    sget-object v0, LU4/G;->DEFAULT_INSTANCE:LU4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->q()Lcom/google/crypto/tink/shaded/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU4/G$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static R(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)LU4/G;
    .locals 1

    .line 1
    sget-object v0, LU4/G;->DEFAULT_INSTANCE:LU4/G;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->E(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU4/G;

    .line 8
    .line 9
    return-object p0
.end method

.method private S(LU4/H;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/G;->params_:LU4/H;

    .line 5
    .line 6
    return-void
.end method

.method private T(I)V
    .locals 0

    .line 1
    iput p1, p0, LU4/G;->version_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public O()LU4/H;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/G;->params_:LU4/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LU4/H;->M()LU4/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, LU4/G;->version_:I

    .line 2
    .line 3
    return v0
.end method

.method protected final u(Lcom/google/crypto/tink/shaded/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, LU4/G$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, LU4/G;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LU4/G;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LU4/G;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, LU4/G;->DEFAULT_INSTANCE:LU4/G;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/y$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LU4/G;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, LU4/G;->DEFAULT_INSTANCE:LU4/G;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "version_"

    .line 58
    .line 59
    const-string p2, "params_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    .line 66
    .line 67
    sget-object p3, LU4/G;->DEFAULT_INSTANCE:LU4/G;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->D(Lcom/google/crypto/tink/shaded/protobuf/Q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, LU4/G$b;

    .line 75
    .line 76
    invoke-direct {p1, p2}, LU4/G$b;-><init>(LU4/G$a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, LU4/G;

    .line 81
    .line 82
    invoke-direct {p1}, LU4/G;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
