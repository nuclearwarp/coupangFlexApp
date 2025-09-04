.class public final LU4/y;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "KeyData.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/y$b;,
        LU4/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/y<",
        "LU4/y;",
        "LU4/y$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/S;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LU4/y;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z<",
            "LU4/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyMaterialType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/crypto/tink/shaded/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU4/y;

    .line 2
    .line 3
    invoke-direct {v0}, LU4/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/y;->DEFAULT_INSTANCE:LU4/y;

    .line 7
    .line 8
    const-class v1, LU4/y;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->J(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LU4/y;->typeUrl_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->j:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 9
    .line 10
    iput-object v0, p0, LU4/y;->value_:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic L()LU4/y;
    .locals 1

    .line 1
    sget-object v0, LU4/y;->DEFAULT_INSTANCE:LU4/y;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic M(LU4/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU4/y;->V(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(LU4/y;Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU4/y;->W(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(LU4/y;LU4/y$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU4/y;->U(LU4/y$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P()LU4/y;
    .locals 1

    .line 1
    sget-object v0, LU4/y;->DEFAULT_INSTANCE:LU4/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static T()LU4/y$b;
    .locals 1

    .line 1
    sget-object v0, LU4/y;->DEFAULT_INSTANCE:LU4/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->q()Lcom/google/crypto/tink/shaded/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU4/y$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private U(LU4/y$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LU4/y$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LU4/y;->keyMaterialType_:I

    .line 6
    .line 7
    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/y;->typeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private W(Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/y;->value_:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q()LU4/y$c;
    .locals 1

    .line 1
    iget v0, p0, LU4/y;->keyMaterialType_:I

    .line 2
    .line 3
    invoke-static {v0}, LU4/y$c;->d(I)LU4/y$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LU4/y$c;->o:LU4/y$c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/y;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/y;->value_:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u(Lcom/google/crypto/tink/shaded/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, LU4/y$a;->a:[I

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
    sget-object p1, LU4/y;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LU4/y;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LU4/y;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, LU4/y;->DEFAULT_INSTANCE:LU4/y;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/y$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LU4/y;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

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
    sget-object p1, LU4/y;->DEFAULT_INSTANCE:LU4/y;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "typeUrl_"

    .line 58
    .line 59
    const-string p2, "value_"

    .line 60
    .line 61
    const-string p3, "keyMaterialType_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 68
    .line 69
    sget-object p3, LU4/y;->DEFAULT_INSTANCE:LU4/y;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->D(Lcom/google/crypto/tink/shaded/protobuf/Q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, LU4/y$b;

    .line 77
    .line 78
    invoke-direct {p1, p2}, LU4/y$b;-><init>(LU4/y$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, LU4/y;

    .line 83
    .line 84
    invoke-direct {p1}, LU4/y;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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
