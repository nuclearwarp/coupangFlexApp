.class public final Lgm/d;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lgm/f;
.implements Lgm/e;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001<B\u0007\u00a2\u0006\u0004\u0008}\u0010~J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J \u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\tJ\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0008\u0010 \u001a\u00020\tH\u0016J\u0008\u0010!\u001a\u00020\tH\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0010\u0010$\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0010\u0010-\u001a\u00020+2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u00100\u001a\u00020+2\u0006\u0010/\u001a\u00020.H\u0016J\u0018\u00101\u001a\u00020+2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010/\u001a\u00020.H\u0016J\u0008\u00102\u001a\u00020+H\u0016J\u0010\u00104\u001a\u00020+2\u0006\u00103\u001a\u00020\tH\u0016J\u0008\u00105\u001a\u00020\u001bH\u0016J\u0008\u00107\u001a\u000206H\u0016J\u0010\u00108\u001a\u0002062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u00109\u001a\u00020\u000b2\u0006\u0010)\u001a\u000206H\u0016J \u0010:\u001a\u00020\u001b2\u0006\u0010)\u001a\u0002062\u0006\u0010\u0011\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u001bH\u0016J\u0010\u0010:\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020;H\u0016J\u0006\u0010<\u001a\u00020\u000bJ\u0010\u0010=\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010?\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\"H\u0016J\u0010\u0010A\u001a\u00020\u00002\u0006\u0010@\u001a\u00020+H\u0016J \u0010D\u001a\u00020\u00002\u0006\u0010@\u001a\u00020+2\u0006\u0010B\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u001bH\u0016J\u0010\u0010F\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u001bH\u0016J(\u0010G\u001a\u00020\u00002\u0006\u0010@\u001a\u00020+2\u0006\u0010B\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u0010I\u001a\u00020\u00002\u0006\u0010H\u001a\u000206H\u0016J \u0010J\u001a\u00020\u00002\u0006\u0010H\u001a\u0002062\u0006\u0010\u0011\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u001bH\u0016J\u0010\u0010K\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020;H\u0016J\u0010\u0010M\u001a\u00020\t2\u0006\u0010H\u001a\u00020LH\u0016J\u0010\u0010O\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u001bH\u0016J\u0010\u0010Q\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\u001bH\u0016J\u0010\u0010S\u001a\u00020\u00002\u0006\u0010R\u001a\u00020\u001bH\u0016J\u0010\u0010T\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\tH\u0016J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\tH\u0016J\u0017\u0010X\u001a\u00020W2\u0006\u0010V\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\u0018\u0010Z\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010[\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010^\u001a\u00020\t2\u0006\u0010N\u001a\u00020\u00142\u0006\u0010\\\u001a\u00020\t2\u0006\u0010]\u001a\u00020\tH\u0016J\u0010\u0010`\u001a\u00020\t2\u0006\u0010_\u001a\u00020\"H\u0016J\u0018\u0010P\u001a\u00020\t2\u0006\u0010_\u001a\u00020\"2\u0006\u0010\\\u001a\u00020\tH\u0016J\u0018\u0010b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010a\u001a\u00020\"H\u0016J(\u0010d\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010a\u001a\u00020\"2\u0006\u0010c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u001bH\u0016J\u0008\u0010e\u001a\u00020\u000bH\u0016J\u0008\u0010f\u001a\u00020\u0007H\u0016J\u0008\u0010g\u001a\u00020\u000bH\u0016J\u0008\u0010i\u001a\u00020hH\u0016J\u0013\u0010l\u001a\u00020\u00072\u0008\u0010k\u001a\u0004\u0018\u00010jH\u0096\u0002J\u0008\u0010m\u001a\u00020\u001bH\u0016J\u0008\u0010n\u001a\u00020+H\u0016J\u0006\u0010o\u001a\u00020\u0000J\u0008\u0010p\u001a\u00020\u0000H\u0016J\u0006\u0010q\u001a\u00020\"J\u000e\u0010r\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\u001bR\u0018\u0010t\u001a\u0004\u0018\u00010W8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010sR*\u0010w\u001a\u00020\t2\u0006\u0010u\u001a\u00020\t8G@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u0014\u0010|\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010{\u00a8\u0006\u007f"
    }
    d2 = {
        "Lgm/d;",
        "Lgm/f;",
        "Lgm/e;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/io/OutputStream;",
        "g1",
        "",
        "B0",
        "",
        "byteCount",
        "Lxh/w;",
        "g0",
        "p",
        "Ljava/io/InputStream;",
        "i1",
        "out",
        "offset",
        "h",
        "e",
        "",
        "readByte",
        "pos",
        "j",
        "(J)B",
        "",
        "readShort",
        "",
        "readInt",
        "X",
        "a0",
        "T0",
        "b0",
        "h1",
        "Lgm/g;",
        "Q",
        "r0",
        "Lgm/l0;",
        "options",
        "P0",
        "Lgm/u0;",
        "sink",
        "v",
        "",
        "h0",
        "n0",
        "Ljava/nio/charset/Charset;",
        "charset",
        "f0",
        "c0",
        "U",
        "limit",
        "K",
        "m0",
        "",
        "A0",
        "Y",
        "R",
        "read",
        "Ljava/nio/ByteBuffer;",
        "a",
        "skip",
        "byteString",
        "E0",
        "string",
        "c1",
        "beginIndex",
        "endIndex",
        "d1",
        "codePoint",
        "e1",
        "a1",
        "source",
        "H0",
        "L0",
        "write",
        "Lgm/w0;",
        "Q0",
        "b",
        "S0",
        "s",
        "Z0",
        "i",
        "Y0",
        "U0",
        "W0",
        "minimumCapacity",
        "Lgm/r0;",
        "C0",
        "(I)Lgm/r0;",
        "x",
        "G",
        "fromIndex",
        "toIndex",
        "l",
        "targetBytes",
        "r",
        "bytes",
        "u",
        "bytesOffset",
        "F",
        "flush",
        "isOpen",
        "close",
        "Lgm/x0;",
        "k",
        "",
        "other",
        "equals",
        "hashCode",
        "toString",
        "g",
        "c",
        "v0",
        "w0",
        "Lgm/r0;",
        "head",
        "<set-?>",
        "J",
        "size",
        "()J",
        "q0",
        "(J)V",
        "()Lgm/d;",
        "buffer",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public i:Lgm/r0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lgm/d;->Y(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lgm/d;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final C0(I)Lgm/r0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lgm/d;->i:Lgm/r0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lgm/s0;->c()Lgm/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgm/d;->i:Lgm/r0;

    .line 21
    .line 22
    iput-object p1, p1, Lgm/r0;->g:Lgm/r0;

    .line 23
    .line 24
    iput-object p1, p1, Lgm/r0;->f:Lgm/r0;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lgm/r0;->g:Lgm/r0;

    .line 31
    .line 32
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lgm/r0;->c:I

    .line 36
    .line 37
    add-int/2addr v2, p1

    .line 38
    if-gt v2, v0, :cond_3

    .line 39
    .line 40
    iget-boolean p1, v1, Lgm/r0;->e:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Lgm/s0;->c()Lgm/r0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lgm/r0;->c(Lgm/r0;)Lgm/r0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "unexpected capacity"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public E0(Lgm/g;)Lgm/d;
    .locals 2
    .param p1    # Lgm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgm/g;->I()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lgm/g;->P(Lgm/d;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public F(JLgm/g;II)Z
    .locals 6
    .param p3    # Lgm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    if-ltz p4, :cond_3

    .line 14
    .line 15
    if-ltz p5, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, p1

    .line 22
    int-to-long v4, p5

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-ltz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, Lgm/g;->I()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p4

    .line 32
    if-ge v0, p5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    if-ge v0, p5, :cond_2

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    add-long/2addr v2, p1

    .line 40
    invoke-virtual {p0, v2, v3}, Lgm/d;->j(J)B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int v3, p4, v0

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lgm/g;->m(I)B

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public G(Lgm/d;J)J
    .locals 4
    .param p1    # Lgm/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long v0, p2, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lgm/d;->x(Lgm/d;J)V

    .line 41
    .line 42
    .line 43
    move-wide p1, p2

    .line 44
    :goto_1
    return-wide p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "byteCount < 0: "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public H0([B)Lgm/d;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lgm/d;->L0([BII)Lgm/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic I0(Lgm/g;)Lgm/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgm/d;->E0(Lgm/g;)Lgm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K(J)Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

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
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-long v0, p1, v3

    .line 25
    .line 26
    :goto_1
    const/16 v6, 0xa

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-wide v9, v0

    .line 32
    invoke-virtual/range {v5 .. v10}, Lgm/d;->l(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    cmp-long v2, v5, v7

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v5, v6}, Lhm/a;->b(Lgm/d;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v2, v0, v5

    .line 52
    .line 53
    if-gez v2, :cond_3

    .line 54
    .line 55
    sub-long v2, v0, v3

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, Lgm/d;->j(J)B

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lgm/d;->j(J)B

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Lhm/a;->b(Lgm/d;J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    return-object p1

    .line 78
    :cond_3
    new-instance v6, Lgm/d;

    .line 79
    .line 80
    invoke-direct {v6}, Lgm/d;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const/16 v4, 0x20

    .line 90
    .line 91
    int-to-long v4, v4

    .line 92
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    move-object v0, p0

    .line 97
    move-object v1, v6

    .line 98
    invoke-virtual/range {v0 .. v5}, Lgm/d;->h(Lgm/d;JJ)Lgm/d;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/io/EOFException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "\\n not found: limit="

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " content="

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lgm/d;->Q()Lgm/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lgm/g;->r()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x2026

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "limit < 0: "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public L0([BII)Lgm/d;
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lgm/b;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lgm/d;->C0(I)Lgm/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Lgm/r0;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lgm/r0;->a:[B

    .line 33
    .line 34
    iget v3, v0, Lgm/r0;->c:I

    .line 35
    .line 36
    add-int v4, p2, v1

    .line 37
    .line 38
    invoke-static {p1, v2, v3, p2, v4}, Lzh/i;->e([B[BIII)[B

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lgm/r0;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lgm/r0;->c:I

    .line 45
    .line 46
    move p2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    add-long/2addr p1, v7

    .line 53
    invoke-virtual {p0, p1, p2}, Lgm/d;->q0(J)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public bridge synthetic N0(J)Lgm/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgm/d;->W0(J)Lgm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/String;)Lgm/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgm/d;->c1(Ljava/lang/String;)Lgm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P0(Lgm/l0;)I
    .locals 3
    .param p1    # Lgm/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lhm/a;->d(Lgm/d;Lgm/l0;ZILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lgm/l0;->g()[Lgm/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p1}, Lgm/g;->I()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {p0, v1, v2}, Lgm/d;->skip(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v0
.end method

.method public Q()Lgm/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lgm/d;->r0(J)Lgm/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Q0(Lgm/w0;)J
    .locals 6
    .param p1    # Lgm/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lgm/w0;->G(Lgm/d;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public R([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lgm/d;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public S0(I)Lgm/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgm/d;->C0(I)Lgm/r0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lgm/r0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lgm/r0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lgm/r0;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lgm/d;->q0(J)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public T0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgm/d;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgm/b;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public U()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lgm/d;->K(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public U0(J)Lgm/d;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgm/d;->S0(I)Lgm/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    neg-long p1, p1

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    const-string p1, "-9223372036854775808"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lgm/d;->c1(Ljava/lang/String;)Lgm/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 35
    .line 36
    .line 37
    cmp-long v4, p1, v4

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    if-gez v4, :cond_a

    .line 42
    .line 43
    const-wide/16 v6, 0x2710

    .line 44
    .line 45
    cmp-long v4, p1, v6

    .line 46
    .line 47
    if-gez v4, :cond_6

    .line 48
    .line 49
    const-wide/16 v6, 0x64

    .line 50
    .line 51
    cmp-long v4, p1, v6

    .line 52
    .line 53
    if-gez v4, :cond_4

    .line 54
    .line 55
    const-wide/16 v6, 0xa

    .line 56
    .line 57
    cmp-long v4, p1, v6

    .line 58
    .line 59
    if-gez v4, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    const/4 v3, 0x2

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    cmp-long v3, p1, v3

    .line 69
    .line 70
    if-gez v3, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_5
    const/4 v3, 0x4

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 79
    .line 80
    .line 81
    cmp-long v3, p1, v3

    .line 82
    .line 83
    if-gez v3, :cond_8

    .line 84
    .line 85
    const-wide/32 v3, 0x186a0

    .line 86
    .line 87
    .line 88
    cmp-long v3, p1, v3

    .line 89
    .line 90
    if-gez v3, :cond_7

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_7
    const/4 v3, 0x6

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_8
    const-wide/32 v3, 0x989680

    .line 99
    .line 100
    .line 101
    cmp-long v3, p1, v3

    .line 102
    .line 103
    if-gez v3, :cond_9

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_9
    const/16 v3, 0x8

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v3, p1, v3

    .line 118
    .line 119
    if-gez v3, :cond_e

    .line 120
    .line 121
    const-wide v3, 0x2540be400L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v3, p1, v3

    .line 127
    .line 128
    if-gez v3, :cond_c

    .line 129
    .line 130
    const-wide/32 v3, 0x3b9aca00

    .line 131
    .line 132
    .line 133
    cmp-long v3, p1, v3

    .line 134
    .line 135
    if-gez v3, :cond_b

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    move v3, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_c
    const-wide v3, 0x174876e800L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long v3, p1, v3

    .line 148
    .line 149
    if-gez v3, :cond_d

    .line 150
    .line 151
    const/16 v3, 0xb

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_d
    const/16 v3, 0xc

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v3, p1, v3

    .line 163
    .line 164
    if-gez v3, :cond_11

    .line 165
    .line 166
    const-wide v3, 0x9184e72a000L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v3, p1, v3

    .line 172
    .line 173
    if-gez v3, :cond_f

    .line 174
    .line 175
    const/16 v3, 0xd

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v3, p1, v3

    .line 184
    .line 185
    if-gez v3, :cond_10

    .line 186
    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_10
    const/16 v3, 0xf

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v3, p1, v3

    .line 199
    .line 200
    if-gez v3, :cond_13

    .line 201
    .line 202
    const-wide v3, 0x2386f26fc10000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long v3, p1, v3

    .line 208
    .line 209
    if-gez v3, :cond_12

    .line 210
    .line 211
    const/16 v3, 0x10

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_12
    const/16 v3, 0x11

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmp-long v3, p1, v3

    .line 223
    .line 224
    if-gez v3, :cond_14

    .line 225
    .line 226
    const/16 v3, 0x12

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_14
    const/16 v3, 0x13

    .line 230
    .line 231
    :goto_1
    if-eqz v2, :cond_15

    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    :cond_15
    invoke-virtual {p0, v3}, Lgm/d;->C0(I)Lgm/r0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v6, v4, Lgm/r0;->a:[B

    .line 240
    .line 241
    iget v7, v4, Lgm/r0;->c:I

    .line 242
    .line 243
    add-int/2addr v7, v3

    .line 244
    :goto_2
    cmp-long v8, p1, v0

    .line 245
    .line 246
    if-eqz v8, :cond_16

    .line 247
    .line 248
    int-to-long v8, v5

    .line 249
    rem-long v10, p1, v8

    .line 250
    .line 251
    long-to-int v10, v10

    .line 252
    add-int/lit8 v7, v7, -0x1

    .line 253
    .line 254
    invoke-static {}, Lhm/a;->a()[B

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    aget-byte v10, v11, v10

    .line 259
    .line 260
    aput-byte v10, v6, v7

    .line 261
    .line 262
    div-long/2addr p1, v8

    .line 263
    goto :goto_2

    .line 264
    :cond_16
    if-eqz v2, :cond_17

    .line 265
    .line 266
    add-int/lit8 v7, v7, -0x1

    .line 267
    .line 268
    const/16 p1, 0x2d

    .line 269
    .line 270
    aput-byte p1, v6, v7

    .line 271
    .line 272
    :cond_17
    iget p1, v4, Lgm/r0;->c:I

    .line 273
    .line 274
    add-int/2addr p1, v3

    .line 275
    iput p1, v4, Lgm/r0;->c:I

    .line 276
    .line 277
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 278
    .line 279
    .line 280
    move-result-wide p1

    .line 281
    int-to-long v0, v3

    .line 282
    add-long/2addr p1, v0

    .line 283
    invoke-virtual {p0, p1, p2}, Lgm/d;->q0(J)V

    .line 284
    .line 285
    .line 286
    move-object p1, p0

    .line 287
    :goto_3
    return-object p1
.end method

.method public W0(J)Lgm/d;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgm/d;->S0(I)Lgm/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    ushr-long v1, p1, v0

    .line 16
    .line 17
    or-long/2addr v1, p1

    .line 18
    const/4 v3, 0x2

    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    or-long/2addr v1, v4

    .line 22
    const/4 v4, 0x4

    .line 23
    ushr-long v5, v1, v4

    .line 24
    .line 25
    or-long/2addr v1, v5

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    ushr-long v6, v1, v5

    .line 29
    .line 30
    or-long/2addr v1, v6

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    ushr-long v7, v1, v6

    .line 34
    .line 35
    or-long/2addr v1, v7

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    ushr-long v8, v1, v7

    .line 39
    .line 40
    or-long/2addr v1, v8

    .line 41
    ushr-long v8, v1, v0

    .line 42
    .line 43
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    sub-long/2addr v1, v8

    .line 50
    ushr-long v8, v1, v3

    .line 51
    .line 52
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    and-long/2addr v1, v10

    .line 59
    add-long/2addr v8, v1

    .line 60
    ushr-long v1, v8, v4

    .line 61
    .line 62
    add-long/2addr v1, v8

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v8

    .line 69
    ushr-long v8, v1, v5

    .line 70
    .line 71
    add-long/2addr v1, v8

    .line 72
    ushr-long v5, v1, v6

    .line 73
    .line 74
    add-long/2addr v1, v5

    .line 75
    const-wide/16 v5, 0x3f

    .line 76
    .line 77
    and-long v8, v1, v5

    .line 78
    .line 79
    ushr-long/2addr v1, v7

    .line 80
    and-long/2addr v1, v5

    .line 81
    add-long/2addr v8, v1

    .line 82
    const/4 v1, 0x3

    .line 83
    int-to-long v1, v1

    .line 84
    add-long/2addr v8, v1

    .line 85
    int-to-long v1, v4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lgm/d;->C0(I)Lgm/r0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lgm/r0;->a:[B

    .line 93
    .line 94
    iget v5, v2, Lgm/r0;->c:I

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lhm/a;->a()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v7, 0xf

    .line 106
    .line 107
    and-long/2addr v7, p1

    .line 108
    long-to-int v7, v7

    .line 109
    aget-byte v0, v0, v7

    .line 110
    .line 111
    aput-byte v0, v3, v6

    .line 112
    .line 113
    ushr-long/2addr p1, v4

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget p1, v2, Lgm/r0;->c:I

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, v2, Lgm/r0;->c:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    int-to-long v0, v1

    .line 127
    add-long/2addr p1, v0

    .line 128
    invoke-virtual {p0, p1, p2}, Lgm/d;->q0(J)V

    .line 129
    .line 130
    .line 131
    move-object p1, p0

    .line 132
    :goto_1
    return-object p1
.end method

.method public X()J
    .locals 14

    .line 1
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgm/d;->i:Lgm/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lgm/r0;->b:I

    .line 17
    .line 18
    iget v4, v0, Lgm/r0;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lgm/d;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    shl-long/2addr v0, v6

    .line 41
    invoke-virtual {p0}, Lgm/d;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v5, v0, Lgm/r0;->a:[B

    .line 50
    .line 51
    add-int/lit8 v7, v1, 0x1

    .line 52
    .line 53
    aget-byte v1, v5, v1

    .line 54
    .line 55
    int-to-long v8, v1

    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    const/16 v1, 0x38

    .line 60
    .line 61
    shl-long/2addr v8, v1

    .line 62
    add-int/lit8 v1, v7, 0x1

    .line 63
    .line 64
    aget-byte v7, v5, v7

    .line 65
    .line 66
    int-to-long v12, v7

    .line 67
    and-long/2addr v12, v10

    .line 68
    const/16 v7, 0x30

    .line 69
    .line 70
    shl-long/2addr v12, v7

    .line 71
    or-long v7, v8, v12

    .line 72
    .line 73
    add-int/lit8 v9, v1, 0x1

    .line 74
    .line 75
    aget-byte v1, v5, v1

    .line 76
    .line 77
    int-to-long v12, v1

    .line 78
    and-long/2addr v12, v10

    .line 79
    const/16 v1, 0x28

    .line 80
    .line 81
    shl-long/2addr v12, v1

    .line 82
    or-long/2addr v7, v12

    .line 83
    add-int/lit8 v1, v9, 0x1

    .line 84
    .line 85
    aget-byte v9, v5, v9

    .line 86
    .line 87
    int-to-long v12, v9

    .line 88
    and-long/2addr v12, v10

    .line 89
    shl-long/2addr v12, v6

    .line 90
    or-long v6, v7, v12

    .line 91
    .line 92
    add-int/lit8 v8, v1, 0x1

    .line 93
    .line 94
    aget-byte v1, v5, v1

    .line 95
    .line 96
    int-to-long v12, v1

    .line 97
    and-long/2addr v12, v10

    .line 98
    const/16 v1, 0x18

    .line 99
    .line 100
    shl-long/2addr v12, v1

    .line 101
    or-long/2addr v6, v12

    .line 102
    add-int/lit8 v1, v8, 0x1

    .line 103
    .line 104
    aget-byte v8, v5, v8

    .line 105
    .line 106
    int-to-long v8, v8

    .line 107
    and-long/2addr v8, v10

    .line 108
    const/16 v12, 0x10

    .line 109
    .line 110
    shl-long/2addr v8, v12

    .line 111
    or-long/2addr v6, v8

    .line 112
    add-int/lit8 v8, v1, 0x1

    .line 113
    .line 114
    aget-byte v1, v5, v1

    .line 115
    .line 116
    int-to-long v12, v1

    .line 117
    and-long/2addr v12, v10

    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    shl-long/2addr v12, v1

    .line 121
    or-long/2addr v6, v12

    .line 122
    add-int/lit8 v1, v8, 0x1

    .line 123
    .line 124
    aget-byte v5, v5, v8

    .line 125
    .line 126
    int-to-long v8, v5

    .line 127
    and-long/2addr v8, v10

    .line 128
    or-long v5, v6, v8

    .line 129
    .line 130
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    sub-long/2addr v7, v2

    .line 135
    invoke-virtual {p0, v7, v8}, Lgm/d;->q0(J)V

    .line 136
    .line 137
    .line 138
    if-ne v1, v4, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Lgm/r0;->b()Lgm/r0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lgm/d;->i:Lgm/r0;

    .line 145
    .line 146
    invoke-static {v0}, Lgm/s0;->b(Lgm/r0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iput v1, v0, Lgm/r0;->b:I

    .line 151
    .line 152
    :goto_0
    move-wide v0, v5

    .line 153
    :goto_1
    return-wide v0

    .line 154
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public Y(J)[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lgm/d;->R([B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "byteCount: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public Y0(I)Lgm/d;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lgm/d;->C0(I)Lgm/r0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lgm/r0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lgm/r0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v4, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v4, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v1, v3

    .line 43
    .line 44
    iput v2, v0, Lgm/r0;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x4

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lgm/d;->q0(J)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public Z0(I)Lgm/d;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgm/d;->C0(I)Lgm/r0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lgm/r0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lgm/r0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v4, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v1, v3

    .line 25
    .line 26
    iput v2, v0, Lgm/r0;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x2

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    invoke-virtual {p0, v0, v1}, Lgm/d;->q0(J)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lgm/d;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a0()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgm/d;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgm/b;->h(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lgm/d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_6

    .line 19
    .line 20
    if-lt p3, p2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt p3, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lel/d;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {p4, v0}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lgm/d;->d1(Ljava/lang/String;II)Lgm/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length p2, p1

    .line 69
    invoke-virtual {p0, p1, v1, p2}, Lgm/d;->L0([BII)Lgm/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p4, "endIndex > string.length: "

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, " > "

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p4, "endIndex < beginIndex: "

    .line 119
    .line 120
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p3, " < "

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string p3, "beginIndex < 0: "

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method public b()Lgm/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public b0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgm/d;->X()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lgm/b;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public c()Lgm/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgm/d;->g()Lgm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-wide v1, p0, Lgm/d;->j:J

    .line 25
    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-ltz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lgm/d;->i:Lgm/r0;

    .line 36
    .line 37
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lgm/r0;->b:I

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iget v4, v0, Lgm/r0;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lgm/d;->Y(J)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lgm/r0;->a:[B

    .line 64
    .line 65
    long-to-int v4, p1

    .line 66
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    iget p3, v0, Lgm/r0;->b:I

    .line 70
    .line 71
    add-int/2addr p3, v4

    .line 72
    iput p3, v0, Lgm/r0;->b:I

    .line 73
    .line 74
    iget-wide v3, p0, Lgm/d;->j:J

    .line 75
    .line 76
    sub-long/2addr v3, p1

    .line 77
    iput-wide v3, p0, Lgm/d;->j:J

    .line 78
    .line 79
    iget p1, v0, Lgm/r0;->c:I

    .line 80
    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lgm/r0;->b()Lgm/r0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lgm/d;->i:Lgm/r0;

    .line 88
    .line 89
    invoke-static {v0}, Lgm/s0;->b(Lgm/r0;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v2

    .line 93
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "byteCount: "

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public c1(Ljava/lang/String;)Lgm/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lgm/d;->d1(Ljava/lang/String;II)Lgm/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgm/d;->c()Lgm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d1(Ljava/lang/String;II)Lgm/d;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 14
    .line 15
    if-lt p3, p2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_e

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p3, v2, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_d

    .line 32
    .line 33
    :goto_3
    if-ge p2, p3, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lgm/d;->C0(I)Lgm/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v4, Lgm/r0;->a:[B

    .line 48
    .line 49
    iget v6, v4, Lgm/r0;->c:I

    .line 50
    .line 51
    sub-int/2addr v6, p2

    .line 52
    rsub-int v7, v6, 0x2000

    .line 53
    .line 54
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/lit8 v8, p2, 0x1

    .line 59
    .line 60
    add-int/2addr p2, v6

    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v5, p2

    .line 63
    .line 64
    :goto_4
    move p2, v8

    .line 65
    if-ge p2, v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v8, p2, 0x1

    .line 74
    .line 75
    add-int/2addr p2, v6

    .line 76
    int-to-byte v2, v2

    .line 77
    aput-byte v2, v5, p2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/2addr v6, p2

    .line 81
    iget v2, v4, Lgm/r0;->c:I

    .line 82
    .line 83
    sub-int/2addr v6, v2

    .line 84
    add-int/2addr v2, v6

    .line 85
    iput v2, v4, Lgm/r0;->c:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    int-to-long v4, v6

    .line 92
    add-long/2addr v2, v4

    .line 93
    invoke-virtual {p0, v2, v3}, Lgm/d;->q0(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v4, 0x800

    .line 98
    .line 99
    if-ge v2, v4, :cond_5

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-virtual {p0, v4}, Lgm/d;->C0(I)Lgm/r0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, v5, Lgm/r0;->a:[B

    .line 107
    .line 108
    iget v7, v5, Lgm/r0;->c:I

    .line 109
    .line 110
    shr-int/lit8 v8, v2, 0x6

    .line 111
    .line 112
    or-int/lit16 v8, v8, 0xc0

    .line 113
    .line 114
    int-to-byte v8, v8

    .line 115
    aput-byte v8, v6, v7

    .line 116
    .line 117
    add-int/lit8 v8, v7, 0x1

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0x3f

    .line 120
    .line 121
    or-int/2addr v2, v3

    .line 122
    int-to-byte v2, v2

    .line 123
    aput-byte v2, v6, v8

    .line 124
    .line 125
    add-int/2addr v7, v4

    .line 126
    iput v7, v5, Lgm/r0;->c:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/16 v4, 0x2

    .line 133
    .line 134
    add-long/2addr v2, v4

    .line 135
    invoke-virtual {p0, v2, v3}, Lgm/d;->q0(J)V

    .line 136
    .line 137
    .line 138
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const v4, 0xd800

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x3f

    .line 145
    .line 146
    if-lt v2, v4, :cond_b

    .line 147
    .line 148
    const v4, 0xdfff

    .line 149
    .line 150
    .line 151
    if-le v2, v4, :cond_6

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_6
    add-int/lit8 v4, p2, 0x1

    .line 156
    .line 157
    if-ge v4, p3, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move v6, v0

    .line 165
    :goto_6
    const v7, 0xdbff

    .line 166
    .line 167
    .line 168
    if-gt v2, v7, :cond_a

    .line 169
    .line 170
    const v7, 0xdc00

    .line 171
    .line 172
    .line 173
    if-gt v7, v6, :cond_8

    .line 174
    .line 175
    const v7, 0xe000

    .line 176
    .line 177
    .line 178
    if-ge v6, v7, :cond_8

    .line 179
    .line 180
    move v7, v1

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move v7, v0

    .line 183
    :goto_7
    if-nez v7, :cond_9

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    .line 187
    .line 188
    shl-int/lit8 v2, v2, 0xa

    .line 189
    .line 190
    and-int/lit16 v4, v6, 0x3ff

    .line 191
    .line 192
    or-int/2addr v2, v4

    .line 193
    const/high16 v4, 0x10000

    .line 194
    .line 195
    add-int/2addr v2, v4

    .line 196
    const/4 v4, 0x4

    .line 197
    invoke-virtual {p0, v4}, Lgm/d;->C0(I)Lgm/r0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v7, v6, Lgm/r0;->a:[B

    .line 202
    .line 203
    iget v8, v6, Lgm/r0;->c:I

    .line 204
    .line 205
    shr-int/lit8 v9, v2, 0x12

    .line 206
    .line 207
    or-int/lit16 v9, v9, 0xf0

    .line 208
    .line 209
    int-to-byte v9, v9

    .line 210
    aput-byte v9, v7, v8

    .line 211
    .line 212
    add-int/lit8 v9, v8, 0x1

    .line 213
    .line 214
    shr-int/lit8 v10, v2, 0xc

    .line 215
    .line 216
    and-int/2addr v10, v5

    .line 217
    or-int/2addr v10, v3

    .line 218
    int-to-byte v10, v10

    .line 219
    aput-byte v10, v7, v9

    .line 220
    .line 221
    add-int/lit8 v9, v8, 0x2

    .line 222
    .line 223
    shr-int/lit8 v10, v2, 0x6

    .line 224
    .line 225
    and-int/2addr v10, v5

    .line 226
    or-int/2addr v10, v3

    .line 227
    int-to-byte v10, v10

    .line 228
    aput-byte v10, v7, v9

    .line 229
    .line 230
    add-int/lit8 v9, v8, 0x3

    .line 231
    .line 232
    and-int/2addr v2, v5

    .line 233
    or-int/2addr v2, v3

    .line 234
    int-to-byte v2, v2

    .line 235
    aput-byte v2, v7, v9

    .line 236
    .line 237
    add-int/2addr v8, v4

    .line 238
    iput v8, v6, Lgm/r0;->c:I

    .line 239
    .line 240
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    const-wide/16 v4, 0x4

    .line 245
    .line 246
    add-long/2addr v2, v4

    .line 247
    invoke-virtual {p0, v2, v3}, Lgm/d;->q0(J)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 p2, p2, 0x2

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lgm/d;->S0(I)Lgm/d;

    .line 255
    .line 256
    .line 257
    move p2, v4

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 261
    invoke-virtual {p0, v4}, Lgm/d;->C0(I)Lgm/r0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v7, v6, Lgm/r0;->a:[B

    .line 266
    .line 267
    iget v8, v6, Lgm/r0;->c:I

    .line 268
    .line 269
    shr-int/lit8 v9, v2, 0xc

    .line 270
    .line 271
    or-int/lit16 v9, v9, 0xe0

    .line 272
    .line 273
    int-to-byte v9, v9

    .line 274
    aput-byte v9, v7, v8

    .line 275
    .line 276
    add-int/lit8 v9, v8, 0x1

    .line 277
    .line 278
    shr-int/lit8 v10, v2, 0x6

    .line 279
    .line 280
    and-int/2addr v5, v10

    .line 281
    or-int/2addr v5, v3

    .line 282
    int-to-byte v5, v5

    .line 283
    aput-byte v5, v7, v9

    .line 284
    .line 285
    add-int/lit8 v5, v8, 0x2

    .line 286
    .line 287
    and-int/lit8 v2, v2, 0x3f

    .line 288
    .line 289
    or-int/2addr v2, v3

    .line 290
    int-to-byte v2, v2

    .line 291
    aput-byte v2, v7, v5

    .line 292
    .line 293
    add-int/2addr v8, v4

    .line 294
    iput v8, v6, Lgm/r0;->c:I

    .line 295
    .line 296
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    const-wide/16 v4, 0x3

    .line 301
    .line 302
    add-long/2addr v2, v4

    .line 303
    invoke-virtual {p0, v2, v3}, Lgm/d;->q0(J)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_c
    return-object p0

    .line 309
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v0, "endIndex > string.length: "

    .line 315
    .line 316
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p3, " > "

    .line 323
    .line 324
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p2

    .line 348
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v0, "endIndex < beginIndex: "

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p3, " < "

    .line 362
    .line 363
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p2

    .line 383
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string p3, "beginIndex < 0: "

    .line 389
    .line 390
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p2
.end method

.method public final e()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lgm/d;->i:Lgm/r0;

    .line 13
    .line 14
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lgm/r0;->g:Lgm/r0;

    .line 18
    .line 19
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lgm/r0;->c:I

    .line 23
    .line 24
    const/16 v4, 0x2000

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v2, Lgm/r0;->e:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v2, v2, Lgm/r0;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    int-to-long v2, v3

    .line 36
    sub-long/2addr v0, v2

    .line 37
    :cond_1
    move-wide v2, v0

    .line 38
    :goto_0
    return-wide v2
.end method

.method public e1(I)Lgm/d;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgm/d;->S0(I)Lgm/d;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lgm/d;->C0(I)Lgm/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lgm/r0;->a:[B

    .line 22
    .line 23
    iget v5, v3, Lgm/r0;->c:I

    .line 24
    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 26
    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v4, v6

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    iput v5, v3, Lgm/r0;->c:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x2

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Lgm/d;->q0(J)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const v1, 0xd800

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-gt v1, p1, :cond_2

    .line 59
    .line 60
    const v1, 0xe000

    .line 61
    .line 62
    .line 63
    if-ge p1, v1, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lgm/d;->S0(I)Lgm/d;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/high16 v1, 0x10000

    .line 73
    .line 74
    if-ge p1, v1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {p0, v1}, Lgm/d;->C0(I)Lgm/r0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v3, Lgm/r0;->a:[B

    .line 82
    .line 83
    iget v5, v3, Lgm/r0;->c:I

    .line 84
    .line 85
    shr-int/lit8 v6, p1, 0xc

    .line 86
    .line 87
    or-int/lit16 v6, v6, 0xe0

    .line 88
    .line 89
    int-to-byte v6, v6

    .line 90
    aput-byte v6, v4, v5

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x1

    .line 93
    .line 94
    shr-int/lit8 v7, p1, 0x6

    .line 95
    .line 96
    and-int/2addr v7, v2

    .line 97
    or-int/2addr v7, v0

    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v4, v6

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x2

    .line 102
    .line 103
    and-int/2addr p1, v2

    .line 104
    or-int/2addr p1, v0

    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, v4, v6

    .line 107
    .line 108
    add-int/2addr v5, v1

    .line 109
    iput v5, v3, Lgm/r0;->c:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/16 v2, 0x3

    .line 116
    .line 117
    add-long/2addr v0, v2

    .line 118
    invoke-virtual {p0, v0, v1}, Lgm/d;->q0(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const v1, 0x10ffff

    .line 123
    .line 124
    .line 125
    if-gt p1, v1, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-virtual {p0, v1}, Lgm/d;->C0(I)Lgm/r0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v3, Lgm/r0;->a:[B

    .line 133
    .line 134
    iget v5, v3, Lgm/r0;->c:I

    .line 135
    .line 136
    shr-int/lit8 v6, p1, 0x12

    .line 137
    .line 138
    or-int/lit16 v6, v6, 0xf0

    .line 139
    .line 140
    int-to-byte v6, v6

    .line 141
    aput-byte v6, v4, v5

    .line 142
    .line 143
    add-int/lit8 v6, v5, 0x1

    .line 144
    .line 145
    shr-int/lit8 v7, p1, 0xc

    .line 146
    .line 147
    and-int/2addr v7, v2

    .line 148
    or-int/2addr v7, v0

    .line 149
    int-to-byte v7, v7

    .line 150
    aput-byte v7, v4, v6

    .line 151
    .line 152
    add-int/lit8 v6, v5, 0x2

    .line 153
    .line 154
    shr-int/lit8 v7, p1, 0x6

    .line 155
    .line 156
    and-int/2addr v7, v2

    .line 157
    or-int/2addr v7, v0

    .line 158
    int-to-byte v7, v7

    .line 159
    aput-byte v7, v4, v6

    .line 160
    .line 161
    add-int/lit8 v6, v5, 0x3

    .line 162
    .line 163
    and-int/2addr p1, v2

    .line 164
    or-int/2addr p1, v0

    .line 165
    int-to-byte p1, p1

    .line 166
    aput-byte p1, v4, v6

    .line 167
    .line 168
    add-int/2addr v5, v1

    .line 169
    iput v5, v3, Lgm/r0;->c:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    const-wide/16 v2, 0x4

    .line 176
    .line 177
    add-long/2addr v0, v2

    .line 178
    invoke-virtual {p0, v0, v1}, Lgm/d;->q0(J)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object p0

    .line 182
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "Unexpected code point: 0x"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lgm/b;->j(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    instance-of v3, v1, Lgm/d;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :goto_0
    move v2, v4

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgm/d;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    check-cast v1, Lgm/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgm/d;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgm/d;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v3, v5, v7

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v3, v0, Lgm/d;->i:Lgm/r0;

    .line 45
    .line 46
    invoke-static {v3}, Lli/m;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lgm/d;->i:Lgm/r0;

    .line 50
    .line 51
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v5, v3, Lgm/r0;->b:I

    .line 55
    .line 56
    iget v6, v1, Lgm/r0;->b:I

    .line 57
    .line 58
    move-wide v9, v7

    .line 59
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lgm/d;->size()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    cmp-long v11, v9, v11

    .line 64
    .line 65
    if-gez v11, :cond_8

    .line 66
    .line 67
    iget v11, v3, Lgm/r0;->c:I

    .line 68
    .line 69
    sub-int/2addr v11, v5

    .line 70
    iget v12, v1, Lgm/r0;->c:I

    .line 71
    .line 72
    sub-int/2addr v12, v6

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-long v11, v11

    .line 78
    move-wide v13, v7

    .line 79
    :goto_2
    cmp-long v15, v13, v11

    .line 80
    .line 81
    if-gez v15, :cond_5

    .line 82
    .line 83
    iget-object v15, v3, Lgm/r0;->a:[B

    .line 84
    .line 85
    add-int/lit8 v16, v5, 0x1

    .line 86
    .line 87
    aget-byte v5, v15, v5

    .line 88
    .line 89
    iget-object v15, v1, Lgm/r0;->a:[B

    .line 90
    .line 91
    add-int/lit8 v17, v6, 0x1

    .line 92
    .line 93
    aget-byte v6, v15, v6

    .line 94
    .line 95
    if-eq v5, v6, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-wide/16 v5, 0x1

    .line 99
    .line 100
    add-long/2addr v13, v5

    .line 101
    move/from16 v5, v16

    .line 102
    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget v13, v3, Lgm/r0;->c:I

    .line 107
    .line 108
    if-ne v5, v13, :cond_6

    .line 109
    .line 110
    iget-object v3, v3, Lgm/r0;->f:Lgm/r0;

    .line 111
    .line 112
    invoke-static {v3}, Lli/m;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v5, v3, Lgm/r0;->b:I

    .line 116
    .line 117
    :cond_6
    iget v13, v1, Lgm/r0;->c:I

    .line 118
    .line 119
    if-ne v6, v13, :cond_7

    .line 120
    .line 121
    iget-object v1, v1, Lgm/r0;->f:Lgm/r0;

    .line 122
    .line 123
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v6, v1, Lgm/r0;->b:I

    .line 127
    .line 128
    :cond_7
    add-long/2addr v9, v11

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    :goto_3
    return v2
.end method

.method public f0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lgm/d;->j:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lgm/d;->c0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lgm/d;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lgm/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lgm/d;->i:Lgm/r0;

    .line 18
    .line 19
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lgm/r0;->d()Lgm/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lgm/d;->i:Lgm/r0;

    .line 27
    .line 28
    iput-object v2, v2, Lgm/r0;->g:Lgm/r0;

    .line 29
    .line 30
    iput-object v2, v2, Lgm/r0;->f:Lgm/r0;

    .line 31
    .line 32
    iget-object v3, v1, Lgm/r0;->f:Lgm/r0;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lgm/r0;->g:Lgm/r0;

    .line 37
    .line 38
    invoke-static {v4}, Lli/m;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lli/m;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lgm/r0;->d()Lgm/r0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lgm/r0;->c(Lgm/r0;)Lgm/r0;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lgm/r0;->f:Lgm/r0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lgm/d;->q0(J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0
.end method

.method public g0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lgm/d;->j:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public g1()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lgm/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgm/d$c;-><init>(Lgm/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Lgm/d;JJ)Lgm/d;
    .locals 7
    .param p1    # Lgm/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lgm/b;->b(JJJ)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p4, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lgm/d;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, p4

    .line 27
    invoke-virtual {p1, v2, v3}, Lgm/d;->q0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lgm/d;->i:Lgm/r0;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v3, v2, Lgm/r0;->c:I

    .line 36
    .line 37
    iget v4, v2, Lgm/r0;->b:I

    .line 38
    .line 39
    sub-int v5, v3, v4

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    cmp-long v5, p2, v5

    .line 43
    .line 44
    if-ltz v5, :cond_1

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    int-to-long v3, v3

    .line 48
    sub-long/2addr p2, v3

    .line 49
    iget-object v2, v2, Lgm/r0;->f:Lgm/r0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lgm/r0;->d()Lgm/r0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v3, Lgm/r0;->b:I

    .line 64
    .line 65
    long-to-int p2, p2

    .line 66
    add-int/2addr v4, p2

    .line 67
    iput v4, v3, Lgm/r0;->b:I

    .line 68
    .line 69
    long-to-int p2, p4

    .line 70
    add-int/2addr v4, p2

    .line 71
    iget p2, v3, Lgm/r0;->c:I

    .line 72
    .line 73
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, v3, Lgm/r0;->c:I

    .line 78
    .line 79
    iget-object p2, p1, Lgm/d;->i:Lgm/r0;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    iput-object v3, v3, Lgm/r0;->g:Lgm/r0;

    .line 84
    .line 85
    iput-object v3, v3, Lgm/r0;->f:Lgm/r0;

    .line 86
    .line 87
    iput-object v3, p1, Lgm/d;->i:Lgm/r0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {p2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lgm/r0;->g:Lgm/r0;

    .line 94
    .line 95
    invoke-static {p2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lgm/r0;->c(Lgm/r0;)Lgm/r0;

    .line 99
    .line 100
    .line 101
    :goto_2
    iget p2, v3, Lgm/r0;->c:I

    .line 102
    .line 103
    iget p3, v3, Lgm/r0;->b:I

    .line 104
    .line 105
    sub-int/2addr p2, p3

    .line 106
    int-to-long p2, p2

    .line 107
    sub-long/2addr p4, p2

    .line 108
    iget-object v2, v2, Lgm/r0;->f:Lgm/r0;

    .line 109
    .line 110
    move-wide p2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_3
    return-object p0
.end method

.method public h0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lgm/d;->j:J

    .line 2
    .line 3
    sget-object v2, Lel/d;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lgm/d;->c0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h1()J
    .locals 14

    .line 1
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move-wide v4, v2

    .line 14
    :cond_0
    iget-object v6, p0, Lgm/d;->i:Lgm/r0;

    .line 15
    .line 16
    invoke-static {v6}, Lli/m;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v6, Lgm/r0;->a:[B

    .line 20
    .line 21
    iget v8, v6, Lgm/r0;->b:I

    .line 22
    .line 23
    iget v9, v6, Lgm/r0;->c:I

    .line 24
    .line 25
    :goto_0
    if-ge v8, v9, :cond_6

    .line 26
    .line 27
    aget-byte v10, v7, v8

    .line 28
    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    if-lt v10, v11, :cond_1

    .line 32
    .line 33
    const/16 v11, 0x39

    .line 34
    .line 35
    if-gt v10, v11, :cond_1

    .line 36
    .line 37
    add-int/lit8 v11, v10, -0x30

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v11, 0x61

    .line 41
    .line 42
    if-lt v10, v11, :cond_2

    .line 43
    .line 44
    const/16 v11, 0x66

    .line 45
    .line 46
    if-gt v10, v11, :cond_2

    .line 47
    .line 48
    add-int/lit8 v11, v10, -0x61

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v11, v11, 0xa

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x41

    .line 54
    .line 55
    if-lt v10, v11, :cond_4

    .line 56
    .line 57
    const/16 v11, 0x46

    .line 58
    .line 59
    if-gt v10, v11, :cond_4

    .line 60
    .line 61
    add-int/lit8 v11, v10, -0x41

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 65
    .line 66
    and-long/2addr v12, v4

    .line 67
    cmp-long v12, v12, v2

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    shl-long/2addr v4, v10

    .line 73
    int-to-long v10, v11

    .line 74
    or-long/2addr v4, v10

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Lgm/d;

    .line 81
    .line 82
    invoke-direct {v0}, Lgm/d;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Lgm/d;->W0(J)Lgm/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v10}, Lgm/d;->S0(I)Lgm/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Number too large: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lgm/d;->h0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Lgm/b;->i(B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6}, Lgm/r0;->b()Lgm/r0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iput-object v7, p0, Lgm/d;->i:Lgm/r0;

    .line 158
    .line 159
    invoke-static {v6}, Lgm/s0;->b(Lgm/r0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iput v8, v6, Lgm/r0;->b:I

    .line 164
    .line 165
    :goto_4
    if-nez v1, :cond_8

    .line 166
    .line 167
    iget-object v6, p0, Lgm/d;->i:Lgm/r0;

    .line 168
    .line 169
    if-nez v6, :cond_0

    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    int-to-long v6, v0

    .line 176
    sub-long/2addr v1, v6

    .line 177
    invoke-virtual {p0, v1, v2}, Lgm/d;->q0(J)V

    .line 178
    .line 179
    .line 180
    return-wide v4

    .line 181
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgm/d;->i:Lgm/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lgm/r0;->b:I

    .line 9
    .line 10
    iget v3, v0, Lgm/r0;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lgm/r0;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lgm/r0;->f:Lgm/r0;

    .line 25
    .line 26
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lgm/d;->i:Lgm/r0;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public bridge synthetic i0(J)Lgm/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgm/d;->U0(J)Lgm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i1()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lgm/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgm/d$b;-><init>(Lgm/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(J)B
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lgm/b;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgm/d;->i:Lgm/r0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sub-long/2addr v1, p1

    .line 20
    cmp-long v1, v1, p1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    cmp-long v3, v1, p1

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lgm/r0;->g:Lgm/r0;

    .line 33
    .line 34
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lgm/r0;->c:I

    .line 38
    .line 39
    iget v4, v0, Lgm/r0;->b:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-long v3, v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lgm/r0;->a:[B

    .line 49
    .line 50
    iget v0, v0, Lgm/r0;->b:I

    .line 51
    .line 52
    int-to-long v4, v0

    .line 53
    add-long/2addr v4, p1

    .line 54
    sub-long/2addr v4, v1

    .line 55
    long-to-int p1, v4

    .line 56
    aget-byte p1, v3, p1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    :goto_1
    iget v3, v0, Lgm/r0;->c:I

    .line 62
    .line 63
    iget v4, v0, Lgm/r0;->b:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v3, v1

    .line 68
    cmp-long v5, v3, p1

    .line 69
    .line 70
    if-gtz v5, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lgm/r0;->f:Lgm/r0;

    .line 73
    .line 74
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-wide v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lgm/r0;->a:[B

    .line 83
    .line 84
    iget v0, v0, Lgm/r0;->b:I

    .line 85
    .line 86
    int-to-long v4, v0

    .line 87
    add-long/2addr v4, p1

    .line 88
    sub-long/2addr v4, v1

    .line 89
    long-to-int p1, v4

    .line 90
    aget-byte p1, v3, p1

    .line 91
    .line 92
    :goto_2
    return p1

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public k()Lgm/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lgm/x0;->e:Lgm/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    cmp-long v2, p2, p4

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    if-eqz v3, :cond_c

    .line 14
    .line 15
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v2, p4, v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    :cond_1
    cmp-long v2, p2, p4

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lgm/d;->i:Lgm/r0;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v5, p2

    .line 46
    cmp-long v5, v5, p2

    .line 47
    .line 48
    if-gez v5, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    cmp-long v5, v0, p2

    .line 55
    .line 56
    if-lez v5, :cond_4

    .line 57
    .line 58
    iget-object v2, v2, Lgm/r0;->g:Lgm/r0;

    .line 59
    .line 60
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v5, v2, Lgm/r0;->c:I

    .line 64
    .line 65
    iget v6, v2, Lgm/r0;->b:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    int-to-long v5, v5

    .line 69
    sub-long/2addr v0, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    cmp-long v5, v0, p4

    .line 72
    .line 73
    if-gez v5, :cond_b

    .line 74
    .line 75
    iget-object v5, v2, Lgm/r0;->a:[B

    .line 76
    .line 77
    iget v6, v2, Lgm/r0;->c:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    iget v8, v2, Lgm/r0;->b:I

    .line 81
    .line 82
    int-to-long v8, v8

    .line 83
    add-long/2addr v8, p4

    .line 84
    sub-long/2addr v8, v0

    .line 85
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    long-to-int v6, v6

    .line 90
    iget v7, v2, Lgm/r0;->b:I

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    add-long/2addr v7, p2

    .line 94
    sub-long/2addr v7, v0

    .line 95
    long-to-int p2, v7

    .line 96
    :goto_2
    if-ge p2, v6, :cond_6

    .line 97
    .line 98
    aget-byte p3, v5, p2

    .line 99
    .line 100
    if-ne p3, p1, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget p2, v2, Lgm/r0;->c:I

    .line 107
    .line 108
    iget p3, v2, Lgm/r0;->b:I

    .line 109
    .line 110
    sub-int/2addr p2, p3

    .line 111
    int-to-long p2, p2

    .line 112
    add-long/2addr v0, p2

    .line 113
    iget-object v2, v2, Lgm/r0;->f:Lgm/r0;

    .line 114
    .line 115
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-wide p2, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    :goto_3
    iget v5, v2, Lgm/r0;->c:I

    .line 121
    .line 122
    iget v6, v2, Lgm/r0;->b:I

    .line 123
    .line 124
    sub-int/2addr v5, v6

    .line 125
    int-to-long v5, v5

    .line 126
    add-long/2addr v5, v0

    .line 127
    cmp-long v7, v5, p2

    .line 128
    .line 129
    if-gtz v7, :cond_8

    .line 130
    .line 131
    iget-object v2, v2, Lgm/r0;->f:Lgm/r0;

    .line 132
    .line 133
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-wide v0, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :goto_4
    cmp-long v5, v0, p4

    .line 139
    .line 140
    if-gez v5, :cond_b

    .line 141
    .line 142
    iget-object v5, v2, Lgm/r0;->a:[B

    .line 143
    .line 144
    iget v6, v2, Lgm/r0;->c:I

    .line 145
    .line 146
    int-to-long v6, v6

    .line 147
    iget v8, v2, Lgm/r0;->b:I

    .line 148
    .line 149
    int-to-long v8, v8

    .line 150
    add-long/2addr v8, p4

    .line 151
    sub-long/2addr v8, v0

    .line 152
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    long-to-int v6, v6

    .line 157
    iget v7, v2, Lgm/r0;->b:I

    .line 158
    .line 159
    int-to-long v7, v7

    .line 160
    add-long/2addr v7, p2

    .line 161
    sub-long/2addr v7, v0

    .line 162
    long-to-int p2, v7

    .line 163
    :goto_5
    if-ge p2, v6, :cond_a

    .line 164
    .line 165
    aget-byte p3, v5, p2

    .line 166
    .line 167
    if-ne p3, p1, :cond_9

    .line 168
    .line 169
    :goto_6
    iget p1, v2, Lgm/r0;->b:I

    .line 170
    .line 171
    sub-int/2addr p2, p1

    .line 172
    int-to-long p1, p2

    .line 173
    add-long v3, p1, v0

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    iget p2, v2, Lgm/r0;->c:I

    .line 180
    .line 181
    iget p3, v2, Lgm/r0;->b:I

    .line 182
    .line 183
    sub-int/2addr p2, p3

    .line 184
    int-to-long p2, p2

    .line 185
    add-long/2addr v0, p2

    .line 186
    iget-object v2, v2, Lgm/r0;->f:Lgm/r0;

    .line 187
    .line 188
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-wide p2, v0

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    :goto_7
    return-wide v3

    .line 194
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "size="

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " fromIndex="

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p2, " toIndex="

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2
.end method

.method public m0()I
    .locals 14

    .line 1
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lgm/d;->j(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const v5, 0xfffd

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x7f

    .line 27
    .line 28
    move v7, v2

    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 32
    .line 33
    const/16 v6, 0xc0

    .line 34
    .line 35
    if-ne v1, v6, :cond_1

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x1f

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    move v7, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 43
    .line 44
    const/16 v6, 0xe0

    .line 45
    .line 46
    if-ne v1, v6, :cond_2

    .line 47
    .line 48
    and-int/lit8 v1, v0, 0xf

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/16 v7, 0x800

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 55
    .line 56
    const/16 v6, 0xf0

    .line 57
    .line 58
    if-ne v1, v6, :cond_a

    .line 59
    .line 60
    and-int/lit8 v1, v0, 0x7

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/high16 v7, 0x10000

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    int-to-long v10, v6

    .line 70
    cmp-long v8, v8, v10

    .line 71
    .line 72
    if-ltz v8, :cond_9

    .line 73
    .line 74
    move v0, v4

    .line 75
    :goto_1
    if-ge v0, v6, :cond_4

    .line 76
    .line 77
    int-to-long v8, v0

    .line 78
    invoke-virtual {p0, v8, v9}, Lgm/d;->j(J)B

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    and-int/lit16 v13, v12, 0xc0

    .line 83
    .line 84
    if-ne v13, v3, :cond_3

    .line 85
    .line 86
    shl-int/lit8 v1, v1, 0x6

    .line 87
    .line 88
    and-int/lit8 v8, v12, 0x3f

    .line 89
    .line 90
    or-int/2addr v1, v8

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0, v8, v9}, Lgm/d;->skip(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0, v10, v11}, Lgm/d;->skip(J)V

    .line 99
    .line 100
    .line 101
    const v0, 0x10ffff

    .line 102
    .line 103
    .line 104
    if-le v1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const v0, 0xd800

    .line 108
    .line 109
    .line 110
    if-gt v0, v1, :cond_6

    .line 111
    .line 112
    const v0, 0xe000

    .line 113
    .line 114
    .line 115
    if-ge v1, v0, :cond_6

    .line 116
    .line 117
    move v2, v4

    .line 118
    :cond_6
    if-eqz v2, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    if-ge v1, v7, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move v5, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "size < "

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ": "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, " (to read code point prefixed 0x"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lgm/b;->i(B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x29

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_a
    const-wide/16 v0, 0x1

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lgm/d;->skip(J)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return v5

    .line 184
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public n0(J)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lel/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lgm/d;->c0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lgm/d;->j:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final q0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgm/d;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public r(Lgm/g;)J
    .locals 2
    .param p1    # Lgm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lgm/d;->s(Lgm/g;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public r0(J)Lgm/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    cmp-long v0, p1, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    long-to-int v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lgm/d;->w0(I)Lgm/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, Lgm/d;->skip(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lgm/g;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lgm/d;->Y(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lgm/g;-><init>([B)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "byteCount: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgm/d;->i:Lgm/r0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lgm/r0;->c:I

    iget v3, v0, Lgm/r0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lgm/r0;->a:[B

    iget v3, v0, Lgm/r0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lgm/r0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lgm/r0;->b:I

    .line 5
    iget-wide v2, p0, Lgm/d;->j:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lgm/d;->j:J

    .line 6
    iget v2, v0, Lgm/r0;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lgm/r0;->b()Lgm/r0;

    move-result-object p1

    iput-object p1, p0, Lgm/d;->i:Lgm/r0;

    .line 8
    invoke-static {v0}, Lgm/s0;->b(Lgm/r0;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lgm/b;->b(JJJ)V

    .line 10
    iget-object v0, p0, Lgm/d;->i:Lgm/r0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lgm/r0;->c:I

    iget v2, v0, Lgm/r0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Lgm/r0;->a:[B

    .line 13
    iget v2, v0, Lgm/r0;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p1, p2, v2, v3}, Lzh/i;->e([B[BIII)[B

    .line 15
    iget p1, v0, Lgm/r0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lgm/r0;->b:I

    .line 16
    invoke-virtual {p0}, Lgm/d;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lgm/d;->q0(J)V

    .line 17
    iget p1, v0, Lgm/r0;->b:I

    iget p2, v0, Lgm/r0;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, Lgm/r0;->b()Lgm/r0;

    move-result-object p1

    iput-object p1, p0, Lgm/d;->i:Lgm/r0;

    .line 19
    invoke-static {v0}, Lgm/s0;->b(Lgm/r0;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public readByte()B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgm/d;->i:Lgm/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lgm/r0;->b:I

    .line 17
    .line 18
    iget v2, v0, Lgm/r0;->c:I

    .line 19
    .line 20
    iget-object v3, v0, Lgm/r0;->a:[B

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    aget-byte v1, v3, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    sub-long/2addr v5, v7

    .line 33
    invoke-virtual {p0, v5, v6}, Lgm/d;->q0(J)V

    .line 34
    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lgm/r0;->b()Lgm/r0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lgm/d;->i:Lgm/r0;

    .line 43
    .line 44
    invoke-static {v0}, Lgm/s0;->b(Lgm/r0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lgm/r0;->b:I

    .line 49
    .line 50
    :goto_0
    return v1

    .line 51
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public readInt()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgm/d;->i:Lgm/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lgm/r0;->b:I

    .line 17
    .line 18
    iget v4, v0, Lgm/r0;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lgm/d;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    invoke-virtual {p0}, Lgm/d;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lgm/d;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lgm/d;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v5, v0, Lgm/r0;->a:[B

    .line 62
    .line 63
    add-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    aget-byte v1, v5, v1

    .line 66
    .line 67
    and-int/lit16 v1, v1, 0xff

    .line 68
    .line 69
    shl-int/lit8 v1, v1, 0x18

    .line 70
    .line 71
    add-int/lit8 v7, v6, 0x1

    .line 72
    .line 73
    aget-byte v6, v5, v6

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    shl-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    or-int/2addr v1, v6

    .line 80
    add-int/lit8 v6, v7, 0x1

    .line 81
    .line 82
    aget-byte v7, v5, v7

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    shl-int/lit8 v7, v7, 0x8

    .line 87
    .line 88
    or-int/2addr v1, v7

    .line 89
    add-int/lit8 v7, v6, 0x1

    .line 90
    .line 91
    aget-byte v5, v5, v6

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    or-int/2addr v1, v5

    .line 96
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    sub-long/2addr v5, v2

    .line 101
    invoke-virtual {p0, v5, v6}, Lgm/d;->q0(J)V

    .line 102
    .line 103
    .line 104
    if-ne v7, v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lgm/r0;->b()Lgm/r0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lgm/d;->i:Lgm/r0;

    .line 111
    .line 112
    invoke-static {v0}, Lgm/s0;->b(Lgm/r0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iput v7, v0, Lgm/r0;->b:I

    .line 117
    .line 118
    :goto_0
    move v0, v1

    .line 119
    :goto_1
    return v0

    .line 120
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public readShort()S
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgm/d;->i:Lgm/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lgm/r0;->b:I

    .line 17
    .line 18
    iget v4, v0, Lgm/r0;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lgm/d;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0}, Lgm/d;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    int-to-short v0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v5, v0, Lgm/r0;->a:[B

    .line 43
    .line 44
    add-int/lit8 v6, v1, 0x1

    .line 45
    .line 46
    aget-byte v1, v5, v1

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    add-int/lit8 v7, v6, 0x1

    .line 53
    .line 54
    aget-byte v5, v5, v6

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    or-int/2addr v1, v5

    .line 59
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sub-long/2addr v5, v2

    .line 64
    invoke-virtual {p0, v5, v6}, Lgm/d;->q0(J)V

    .line 65
    .line 66
    .line 67
    if-ne v7, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lgm/r0;->b()Lgm/r0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lgm/d;->i:Lgm/r0;

    .line 74
    .line 75
    invoke-static {v0}, Lgm/s0;->b(Lgm/r0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput v7, v0, Lgm/r0;->b:I

    .line 80
    .line 81
    :goto_0
    int-to-short v0, v1

    .line 82
    :goto_1
    return v0

    .line 83
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public s(Lgm/g;J)J
    .locals 11
    .param p1    # Lgm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_13

    .line 18
    .line 19
    iget-object v2, p0, Lgm/d;->i:Lgm/r0;

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sub-long/2addr v7, p2

    .line 32
    cmp-long v7, v7, p2

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-gez v7, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_1
    cmp-long v7, v0, p2

    .line 42
    .line 43
    if-lez v7, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lgm/r0;->g:Lgm/r0;

    .line 46
    .line 47
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v7, v2, Lgm/r0;->c:I

    .line 51
    .line 52
    iget v9, v2, Lgm/r0;->b:I

    .line 53
    .line 54
    sub-int/2addr v7, v9

    .line 55
    int-to-long v9, v7

    .line 56
    sub-long/2addr v0, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Lgm/g;->I()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ne v7, v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lgm/g;->m(I)B

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v4}, Lgm/g;->m(I)B

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_2
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v4, v0, v7

    .line 77
    .line 78
    if-gez v4, :cond_12

    .line 79
    .line 80
    iget-object v4, v2, Lgm/r0;->a:[B

    .line 81
    .line 82
    iget v7, v2, Lgm/r0;->b:I

    .line 83
    .line 84
    int-to-long v7, v7

    .line 85
    add-long/2addr v7, p2

    .line 86
    sub-long/2addr v7, v0

    .line 87
    long-to-int p2, v7

    .line 88
    iget p3, v2, Lgm/r0;->c:I

    .line 89
    .line 90
    :goto_3
    if-ge p2, p3, :cond_4

    .line 91
    .line 92
    aget-byte v7, v4, p2

    .line 93
    .line 94
    if-eq v7, v3, :cond_c

    .line 95
    .line 96
    if-ne v7, p1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget p2, v2, Lgm/r0;->c:I

    .line 104
    .line 105
    iget p3, v2, Lgm/r0;->b:I

    .line 106
    .line 107
    sub-int/2addr p2, p3

    .line 108
    int-to-long p2, p2

    .line 109
    add-long/2addr v0, p2

    .line 110
    iget-object v2, v2, Lgm/r0;->f:Lgm/r0;

    .line 111
    .line 112
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide p2, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Lgm/g;->w()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_4
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    cmp-long v4, v0, v7

    .line 126
    .line 127
    if-gez v4, :cond_12

    .line 128
    .line 129
    iget-object v4, v2, Lgm/r0;->a:[B

    .line 130
    .line 131
    iget v7, v2, Lgm/r0;->b:I

    .line 132
    .line 133
    int-to-long v7, v7

    .line 134
    add-long/2addr v7, p2

    .line 135
    sub-long/2addr v7, v0

    .line 136
    long-to-int p2, v7

    .line 137
    iget p3, v2, Lgm/r0;->c:I

    .line 138
    .line 139
    :goto_5
    if-ge p2, p3, :cond_8

    .line 140
    .line 141
    aget-byte v7, v4, p2

    .line 142
    .line 143
    array-length v8, p1

    .line 144
    move v9, v3

    .line 145
    :goto_6
    if-ge v9, v8, :cond_7

    .line 146
    .line 147
    aget-byte v10, p1, v9

    .line 148
    .line 149
    if-ne v7, v10, :cond_6

    .line 150
    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    iget p2, v2, Lgm/r0;->c:I

    .line 160
    .line 161
    iget p3, v2, Lgm/r0;->b:I

    .line 162
    .line 163
    sub-int/2addr p2, p3

    .line 164
    int-to-long p2, p2

    .line 165
    add-long/2addr v0, p2

    .line 166
    iget-object v2, v2, Lgm/r0;->f:Lgm/r0;

    .line 167
    .line 168
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-wide p2, v0

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    :goto_7
    iget v7, v2, Lgm/r0;->c:I

    .line 174
    .line 175
    iget v9, v2, Lgm/r0;->b:I

    .line 176
    .line 177
    sub-int/2addr v7, v9

    .line 178
    int-to-long v9, v7

    .line 179
    add-long/2addr v9, v0

    .line 180
    cmp-long v7, v9, p2

    .line 181
    .line 182
    if-gtz v7, :cond_a

    .line 183
    .line 184
    iget-object v2, v2, Lgm/r0;->f:Lgm/r0;

    .line 185
    .line 186
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-wide v0, v9

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-virtual {p1}, Lgm/g;->I()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ne v7, v8, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lgm/g;->m(I)B

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {p1, v4}, Lgm/g;->m(I)B

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_8
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    cmp-long v4, v0, v7

    .line 210
    .line 211
    if-gez v4, :cond_12

    .line 212
    .line 213
    iget-object v4, v2, Lgm/r0;->a:[B

    .line 214
    .line 215
    iget v7, v2, Lgm/r0;->b:I

    .line 216
    .line 217
    int-to-long v7, v7

    .line 218
    add-long/2addr v7, p2

    .line 219
    sub-long/2addr v7, v0

    .line 220
    long-to-int p2, v7

    .line 221
    iget p3, v2, Lgm/r0;->c:I

    .line 222
    .line 223
    :goto_9
    if-ge p2, p3, :cond_d

    .line 224
    .line 225
    aget-byte v7, v4, p2

    .line 226
    .line 227
    if-eq v7, v3, :cond_c

    .line 228
    .line 229
    if-ne v7, p1, :cond_b

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    :goto_a
    iget p1, v2, Lgm/r0;->b:I

    .line 236
    .line 237
    :goto_b
    sub-int/2addr p2, p1

    .line 238
    int-to-long p1, p2

    .line 239
    add-long v5, p1, v0

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_d
    iget p2, v2, Lgm/r0;->c:I

    .line 243
    .line 244
    iget p3, v2, Lgm/r0;->b:I

    .line 245
    .line 246
    sub-int/2addr p2, p3

    .line 247
    int-to-long p2, p2

    .line 248
    add-long/2addr v0, p2

    .line 249
    iget-object v2, v2, Lgm/r0;->f:Lgm/r0;

    .line 250
    .line 251
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-wide p2, v0

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    invoke-virtual {p1}, Lgm/g;->w()[B

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_c
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    cmp-long v4, v0, v7

    .line 265
    .line 266
    if-gez v4, :cond_12

    .line 267
    .line 268
    iget-object v4, v2, Lgm/r0;->a:[B

    .line 269
    .line 270
    iget v7, v2, Lgm/r0;->b:I

    .line 271
    .line 272
    int-to-long v7, v7

    .line 273
    add-long/2addr v7, p2

    .line 274
    sub-long/2addr v7, v0

    .line 275
    long-to-int p2, v7

    .line 276
    iget p3, v2, Lgm/r0;->c:I

    .line 277
    .line 278
    :goto_d
    if-ge p2, p3, :cond_11

    .line 279
    .line 280
    aget-byte v7, v4, p2

    .line 281
    .line 282
    array-length v8, p1

    .line 283
    move v9, v3

    .line 284
    :goto_e
    if-ge v9, v8, :cond_10

    .line 285
    .line 286
    aget-byte v10, p1, v9

    .line 287
    .line 288
    if-ne v7, v10, :cond_f

    .line 289
    .line 290
    :goto_f
    iget p1, v2, Lgm/r0;->b:I

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_11
    iget p2, v2, Lgm/r0;->c:I

    .line 300
    .line 301
    iget p3, v2, Lgm/r0;->b:I

    .line 302
    .line 303
    sub-int/2addr p2, p3

    .line 304
    int-to-long p2, p2

    .line 305
    add-long/2addr v0, p2

    .line 306
    iget-object v2, v2, Lgm/r0;->f:Lgm/r0;

    .line 307
    .line 308
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-wide p2, v0

    .line 312
    goto :goto_c

    .line 313
    :cond_12
    :goto_10
    return-wide v5

    .line 314
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "fromIndex < 0: "

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p2
.end method

.method public final size()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-wide v0, p0, Lgm/d;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgm/d;->i:Lgm/r0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lgm/r0;->c:I

    .line 12
    .line 13
    iget v2, v0, Lgm/r0;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    int-to-long v4, v1

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-virtual {p0, v2, v3}, Lgm/d;->q0(J)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr p1, v4

    .line 32
    iget v2, v0, Lgm/r0;->b:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, Lgm/r0;->b:I

    .line 36
    .line 37
    iget v1, v0, Lgm/r0;->c:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lgm/r0;->b()Lgm/r0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lgm/d;->i:Lgm/r0;

    .line 46
    .line 47
    invoke-static {v0}, Lgm/s0;->b(Lgm/r0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgm/d;->v0()Lgm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgm/g;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u(JLgm/g;)Z
    .locals 7
    .param p3    # Lgm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p3}, Lgm/g;->I()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lgm/d;->F(JLgm/g;II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public v(Lgm/u0;)J
    .locals 4
    .param p1    # Lgm/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Lgm/u0;->x(Lgm/d;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method

.method public final v0()Lgm/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lgm/d;->w0(I)Lgm/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "size > Int.MAX_VALUE: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final w0(I)Lgm/g;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgm/g;->m:Lgm/g;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lgm/b;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgm/d;->i:Lgm/r0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v4, v0, Lgm/r0;->c:I

    .line 27
    .line 28
    iget v5, v0, Lgm/r0;->b:I

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iget-object v0, v0, Lgm/r0;->f:Lgm/r0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v0, "s.limit == s.pos"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-array v0, v3, [[B

    .line 48
    .line 49
    mul-int/lit8 v2, v3, 0x2

    .line 50
    .line 51
    new-array v2, v2, [I

    .line 52
    .line 53
    iget-object v4, p0, Lgm/d;->i:Lgm/r0;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-ge v1, p1, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, Lli/m;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Lgm/r0;->a:[B

    .line 63
    .line 64
    aput-object v6, v0, v4

    .line 65
    .line 66
    iget v6, v5, Lgm/r0;->c:I

    .line 67
    .line 68
    iget v7, v5, Lgm/r0;->b:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    add-int/2addr v1, v6

    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v6, v2, v4

    .line 77
    .line 78
    add-int v6, v4, v3

    .line 79
    .line 80
    iget v7, v5, Lgm/r0;->b:I

    .line 81
    .line 82
    aput v7, v2, v6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    iput-boolean v6, v5, Lgm/r0;->d:Z

    .line 86
    .line 87
    add-int/2addr v4, v6

    .line 88
    iget-object v5, v5, Lgm/r0;->f:Lgm/r0;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Lgm/t0;

    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, Lgm/t0;-><init>([[B[I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lgm/d;->C0(I)Lgm/r0;

    move-result-object v2

    .line 5
    iget v3, v2, Lgm/r0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lgm/r0;->a:[B

    iget v5, v2, Lgm/r0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lgm/r0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lgm/r0;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lgm/d;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lgm/d;->j:J

    return v0
.end method

.method public bridge synthetic write([B)Lgm/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgm/d;->H0([B)Lgm/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lgm/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lgm/d;->L0([BII)Lgm/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeByte(I)Lgm/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgm/d;->S0(I)Lgm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lgm/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgm/d;->Y0(I)Lgm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lgm/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgm/d;->Z0(I)Lgm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lgm/d;J)V
    .locals 8
    .param p1    # Lgm/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Lgm/d;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move-wide v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lgm/b;->b(JJJ)V

    .line 22
    .line 23
    .line 24
    :goto_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v1, p2, v1

    .line 27
    .line 28
    if-lez v1, :cond_6

    .line 29
    .line 30
    iget-object v1, p1, Lgm/d;->i:Lgm/r0;

    .line 31
    .line 32
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v1, Lgm/r0;->c:I

    .line 36
    .line 37
    iget-object v2, p1, Lgm/d;->i:Lgm/r0;

    .line 38
    .line 39
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, v2, Lgm/r0;->b:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    int-to-long v1, v1

    .line 46
    cmp-long v1, p2, v1

    .line 47
    .line 48
    if-gez v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lgm/d;->i:Lgm/r0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lgm/r0;->g:Lgm/r0;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-boolean v2, v1, Lgm/r0;->e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget v2, v1, Lgm/r0;->c:I

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    add-long/2addr v2, p2

    .line 71
    iget-boolean v4, v1, Lgm/r0;->d:Z

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    move v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget v4, v1, Lgm/r0;->b:I

    .line 78
    .line 79
    :goto_3
    int-to-long v4, v4

    .line 80
    sub-long/2addr v2, v4

    .line 81
    const-wide/16 v4, 0x2000

    .line 82
    .line 83
    cmp-long v2, v2, v4

    .line 84
    .line 85
    if-gtz v2, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, Lgm/d;->i:Lgm/r0;

    .line 88
    .line 89
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    long-to-int v2, p2

    .line 93
    invoke-virtual {v0, v1, v2}, Lgm/r0;->f(Lgm/r0;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lgm/d;->size()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr v0, p2

    .line 101
    invoke-virtual {p1, v0, v1}, Lgm/d;->q0(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    add-long/2addr v0, p2

    .line 109
    invoke-virtual {p0, v0, v1}, Lgm/d;->q0(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    iget-object v1, p1, Lgm/d;->i:Lgm/r0;

    .line 114
    .line 115
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    long-to-int v2, p2

    .line 119
    invoke-virtual {v1, v2}, Lgm/r0;->e(I)Lgm/r0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p1, Lgm/d;->i:Lgm/r0;

    .line 124
    .line 125
    :cond_4
    iget-object v1, p1, Lgm/d;->i:Lgm/r0;

    .line 126
    .line 127
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v2, v1, Lgm/r0;->c:I

    .line 131
    .line 132
    iget v3, v1, Lgm/r0;->b:I

    .line 133
    .line 134
    sub-int/2addr v2, v3

    .line 135
    int-to-long v2, v2

    .line 136
    invoke-virtual {v1}, Lgm/r0;->b()Lgm/r0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, p1, Lgm/d;->i:Lgm/r0;

    .line 141
    .line 142
    iget-object v4, p0, Lgm/d;->i:Lgm/r0;

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    iput-object v1, p0, Lgm/d;->i:Lgm/r0;

    .line 147
    .line 148
    iput-object v1, v1, Lgm/r0;->g:Lgm/r0;

    .line 149
    .line 150
    iput-object v1, v1, Lgm/r0;->f:Lgm/r0;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {v4}, Lli/m;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v4, Lgm/r0;->g:Lgm/r0;

    .line 157
    .line 158
    invoke-static {v4}, Lli/m;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lgm/r0;->c(Lgm/r0;)Lgm/r0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lgm/r0;->a()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {p1}, Lgm/d;->size()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    sub-long/2addr v4, v2

    .line 173
    invoke-virtual {p1, v4, v5}, Lgm/d;->q0(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lgm/d;->size()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    add-long/2addr v4, v2

    .line 181
    invoke-virtual {p0, v4, v5}, Lgm/d;->q0(J)V

    .line 182
    .line 183
    .line 184
    sub-long/2addr p2, v2

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    :goto_5
    return-void

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p2, "source == this"

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
