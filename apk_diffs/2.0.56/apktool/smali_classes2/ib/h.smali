.class Lib/h;
.super Ljava/lang/Object;
.source "CLSUUID.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lib/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lib/y;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lib/h;->e([B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lib/h;->d([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lib/h;->c([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lib/y;->a()Lib/z$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lib/z$a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lib/i;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Lib/i;->w([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v2, v3

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x1

    .line 54
    aput-object v6, v2, v7

    .line 55
    .line 56
    const/16 v6, 0x14

    .line 57
    .line 58
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v5, 0x2

    .line 63
    aput-object v0, v2, v5

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v2, v0

    .line 71
    .line 72
    const-string p1, "%s%s%s%s"

    .line 73
    .line 74
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sput-object p1, Lib/h;->b:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method private static a(J)[B
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    long-to-int p0, p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static b(J)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    long-to-int p0, p0

    .line 7
    int-to-short p0, p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private c([B)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Lib/h;->b(J)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-byte v1, v0, v1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    aput-byte v1, p1, v2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-byte v0, v0, v1

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    return-void
.end method

.method private d([B)V
    .locals 3

    .line 1
    sget-object v0, Lib/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lib/h;->b(J)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-byte v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    aput-byte v1, p1, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    return-void
.end method

.method private e([B)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long v4, v0, v2

    .line 13
    .line 14
    rem-long/2addr v0, v2

    .line 15
    invoke-static {v4, v5}, Lib/h;->a(J)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aget-byte v4, v2, v3

    .line 21
    .line 22
    aput-byte v4, p1, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aget-byte v5, v2, v4

    .line 26
    .line 27
    aput-byte v5, p1, v4

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aget-byte v6, v2, v5

    .line 31
    .line 32
    aput-byte v6, p1, v5

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v2, v2, v5

    .line 36
    .line 37
    aput-byte v2, p1, v5

    .line 38
    .line 39
    invoke-static {v0, v1}, Lib/h;->b(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aget-byte v1, v0, v3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-byte v1, p1, v2

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aget-byte v0, v0, v4

    .line 50
    .line 51
    aput-byte v0, p1, v1

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lib/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
