.class public final Lta/c0$c;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "Keyset.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/c0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/y<",
        "Lta/c0$c;",
        "Lta/c0$c$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lta/c0$c;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/y0<",
            "Lta/c0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Lta/y;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta/c0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lta/c0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta/c0$c;->DEFAULT_INSTANCE:Lta/c0$c;

    .line 7
    .line 8
    const-class v1, Lta/c0$c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->I(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/y;)V

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

.method static synthetic K()Lta/c0$c;
    .locals 1

    .line 1
    sget-object v0, Lta/c0$c;->DEFAULT_INSTANCE:Lta/c0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic L(Lta/c0$c;Lta/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lta/c0$c;->V(Lta/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Lta/c0$c;Lta/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lta/c0$c;->X(Lta/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(Lta/c0$c;Lta/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lta/c0$c;->Y(Lta/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lta/c0$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lta/c0$c;->W(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U()Lta/c0$c$a;
    .locals 1

    .line 1
    sget-object v0, Lta/c0$c;->DEFAULT_INSTANCE:Lta/c0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->p()Lcom/google/crypto/tink/shaded/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lta/c0$c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private V(Lta/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/c0$c;->keyData_:Lta/y;

    .line 5
    .line 6
    return-void
.end method

.method private W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lta/c0$c;->keyId_:I

    .line 2
    .line 3
    return-void
.end method

.method private X(Lta/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lta/i0;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lta/c0$c;->outputPrefixType_:I

    .line 6
    .line 7
    return-void
.end method

.method private Y(Lta/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lta/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lta/c0$c;->status_:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public P()Lta/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/c0$c;->keyData_:Lta/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lta/y;->O()Lta/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lta/c0$c;->keyId_:I

    .line 2
    .line 3
    return v0
.end method

.method public R()Lta/i0;
    .locals 1

    .line 1
    iget v0, p0, Lta/c0$c;->outputPrefixType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lta/i0;->b(I)Lta/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lta/i0;->o:Lta/i0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public S()Lta/z;
    .locals 1

    .line 1
    iget v0, p0, Lta/c0$c;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lta/z;->b(I)Lta/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lta/z;->n:Lta/z;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lta/c0$c;->keyData_:Lta/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected final t(Lcom/google/crypto/tink/shaded/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lta/c0$a;->a:[I

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
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lta/c0$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lta/c0$c;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lta/c0$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lta/c0$c;->DEFAULT_INSTANCE:Lta/c0$c;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/y$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lta/c0$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 45
    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lta/c0$c;->DEFAULT_INSTANCE:Lta/c0$c;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x4

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const-string v0, "keyData_"

    .line 60
    .line 61
    aput-object v0, p1, p3

    .line 62
    .line 63
    const-string p3, "status_"

    .line 64
    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    const-string p3, "keyId_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    const-string p3, "outputPrefixType_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 78
    .line 79
    sget-object p3, Lta/c0$c;->DEFAULT_INSTANCE:Lta/c0$c;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->C(Lcom/google/crypto/tink/shaded/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lta/c0$c$a;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Lta/c0$c$a;-><init>(Lta/c0$a;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lta/c0$c;

    .line 93
    .line 94
    invoke-direct {p1}, Lta/c0$c;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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
