.class public final Lta/c;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "AesCmacParams.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/y<",
        "Lta/c;",
        "Lta/c$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lta/c;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/y0<",
            "Lta/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lta/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta/c;->DEFAULT_INSTANCE:Lta/c;

    .line 7
    .line 8
    const-class v1, Lta/c;

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

.method static synthetic K()Lta/c;
    .locals 1

    .line 1
    sget-object v0, Lta/c;->DEFAULT_INSTANCE:Lta/c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic L(Lta/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lta/c;->P(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M()Lta/c;
    .locals 1

    .line 1
    sget-object v0, Lta/c;->DEFAULT_INSTANCE:Lta/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static O()Lta/c$b;
    .locals 1

    .line 1
    sget-object v0, Lta/c;->DEFAULT_INSTANCE:Lta/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->p()Lcom/google/crypto/tink/shaded/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lta/c$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lta/c;->tagSize_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lta/c;->tagSize_:I

    .line 2
    .line 3
    return v0
.end method

.method protected final t(Lcom/google/crypto/tink/shaded/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lta/c$a;->a:[I

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
    sget-object p1, Lta/c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lta/c;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lta/c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lta/c;->DEFAULT_INSTANCE:Lta/c;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/y$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lta/c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/y0;

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
    sget-object p1, Lta/c;->DEFAULT_INSTANCE:Lta/c;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    const-string p3, "tagSize_"

    .line 59
    .line 60
    aput-object p3, p1, p2

    .line 61
    .line 62
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 63
    .line 64
    sget-object p3, Lta/c;->DEFAULT_INSTANCE:Lta/c;

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->C(Lcom/google/crypto/tink/shaded/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    new-instance p1, Lta/c$b;

    .line 72
    .line 73
    invoke-direct {p1, p3}, Lta/c$b;-><init>(Lta/c$a;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_6
    new-instance p1, Lta/c;

    .line 78
    .line 79
    invoke-direct {p1}, Lta/c;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
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
