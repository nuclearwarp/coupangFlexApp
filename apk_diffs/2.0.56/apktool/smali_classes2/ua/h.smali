.class public final Lua/h;
.super Ljava/lang/Object;
.source "EncryptThenAuthenticate.java"

# interfaces
.implements Lga/a;


# instance fields
.field private final a:Lua/l;

.field private final b:Lga/s;

.field private final c:I


# direct methods
.method public constructor <init>(Lua/l;Lga/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/h;->a:Lua/l;

    .line 5
    .line 6
    iput-object p2, p0, Lua/h;->b:Lga/s;

    .line 7
    .line 8
    iput p3, p0, Lua/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lua/h;->a:Lua/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lua/l;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-array p2, v0, [B

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, p2

    .line 19
    int-to-long v3, v3

    .line 20
    const-wide/16 v5, 0x8

    .line 21
    .line 22
    mul-long/2addr v3, v5

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lua/h;->b:Lga/s;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [[B

    .line 39
    .line 40
    aput-object p2, v3, v0

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object p1, v3, p2

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    invoke-static {v3}, Lua/f;->a([[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Lga/s;->b([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v2, v4, [[B

    .line 57
    .line 58
    aput-object p1, v2, v0

    .line 59
    .line 60
    aput-object v1, v2, p2

    .line 61
    .line 62
    invoke-static {v2}, Lua/f;->a([[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public b([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lua/h;->c:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v2, p1

    .line 14
    iget v3, p0, Lua/h;->c:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    array-length v3, p1

    .line 18
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-array p2, v1, [B

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, p2

    .line 33
    int-to-long v4, v4

    .line 34
    const-wide/16 v6, 0x8

    .line 35
    .line 36
    mul-long/2addr v4, v6

    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lua/h;->b:Lga/s;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    new-array v4, v4, [[B

    .line 53
    .line 54
    aput-object p2, v4, v1

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object v0, v4, p2

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    aput-object v2, v4, p2

    .line 61
    .line 62
    invoke-static {v4}, Lua/f;->a([[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {v3, p1, p2}, Lga/s;->a([B[B)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lua/h;->a:Lua/l;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lua/l;->b([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string p2, "ciphertext too short"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
