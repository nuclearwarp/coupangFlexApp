.class public La3/l;
.super La3/f;
.source "Section32Header.java"


# direct methods
.method public constructor <init>(La3/i;La3/d;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, La3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p2, La3/d;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p2, La3/d;->d:J

    .line 22
    .line 23
    iget p2, p2, La3/d;->g:I

    .line 24
    .line 25
    mul-int/2addr p3, p2

    .line 26
    int-to-long p2, p3

    .line 27
    add-long/2addr v1, p2

    .line 28
    const-wide/16 p2, 0x1c

    .line 29
    .line 30
    add-long/2addr v1, p2

    .line 31
    invoke-virtual {p1, v0, v1, v2}, La3/i;->k(Ljava/nio/ByteBuffer;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, La3/f;->a:J

    .line 36
    .line 37
    return-void
.end method
