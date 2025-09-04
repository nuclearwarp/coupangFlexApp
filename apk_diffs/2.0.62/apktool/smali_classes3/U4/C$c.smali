.class public final LU4/C$c;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "Keyset.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/C$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/y<",
        "LU4/C$c;",
        "LU4/C$c$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/S;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LU4/C$c;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z<",
            "LU4/C$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:LU4/y;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU4/C$c;

    .line 2
    .line 3
    invoke-direct {v0}, LU4/C$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/C$c;->DEFAULT_INSTANCE:LU4/C$c;

    .line 7
    .line 8
    const-class v1, LU4/C$c;

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

.method static synthetic L()LU4/C$c;
    .locals 1

    .line 1
    sget-object v0, LU4/C$c;->DEFAULT_INSTANCE:LU4/C$c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic M(LU4/C$c;LU4/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU4/C$c;->W(LU4/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(LU4/C$c;LU4/I;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU4/C$c;->Y(LU4/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(LU4/C$c;LU4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU4/C$c;->Z(LU4/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(LU4/C$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU4/C$c;->X(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V()LU4/C$c$a;
    .locals 1

    .line 1
    sget-object v0, LU4/C$c;->DEFAULT_INSTANCE:LU4/C$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->q()Lcom/google/crypto/tink/shaded/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU4/C$c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private W(LU4/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/C$c;->keyData_:LU4/y;

    .line 5
    .line 6
    return-void
.end method

.method private X(I)V
    .locals 0

    .line 1
    iput p1, p0, LU4/C$c;->keyId_:I

    .line 2
    .line 3
    return-void
.end method

.method private Y(LU4/I;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LU4/I;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LU4/C$c;->outputPrefixType_:I

    .line 6
    .line 7
    return-void
.end method

.method private Z(LU4/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LU4/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LU4/C$c;->status_:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Q()LU4/y;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/C$c;->keyData_:LU4/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LU4/y;->P()LU4/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, LU4/C$c;->keyId_:I

    .line 2
    .line 3
    return v0
.end method

.method public S()LU4/I;
    .locals 1

    .line 1
    iget v0, p0, LU4/C$c;->outputPrefixType_:I

    .line 2
    .line 3
    invoke-static {v0}, LU4/I;->d(I)LU4/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LU4/I;->o:LU4/I;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public T()LU4/z;
    .locals 1

    .line 1
    iget v0, p0, LU4/C$c;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, LU4/z;->d(I)LU4/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LU4/z;->n:LU4/z;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU4/C$c;->keyData_:LU4/y;

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

.method protected final u(Lcom/google/crypto/tink/shaded/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, LU4/C$a;->a:[I

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
    sget-object p1, LU4/C$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LU4/C$c;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LU4/C$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, LU4/C$c;->DEFAULT_INSTANCE:LU4/C$c;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/y$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LU4/C$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

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
    sget-object p1, LU4/C$c;->DEFAULT_INSTANCE:LU4/C$c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "keyData_"

    .line 58
    .line 59
    const-string p2, "status_"

    .line 60
    .line 61
    const-string p3, "keyId_"

    .line 62
    .line 63
    const-string v0, "outputPrefixType_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 70
    .line 71
    sget-object p3, LU4/C$c;->DEFAULT_INSTANCE:LU4/C$c;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->D(Lcom/google/crypto/tink/shaded/protobuf/Q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, LU4/C$c$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, LU4/C$c$a;-><init>(LU4/C$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, LU4/C$c;

    .line 85
    .line 86
    invoke-direct {p1}, LU4/C$c;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

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
