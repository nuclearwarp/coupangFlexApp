.class final Lj$/time/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lj$/time/t;->a:B

    iput-object p2, p0, Lj$/time/t;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v0, p0}, Lj$/time/t;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method private static b(BLjava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lj$/time/s;->a(Ljava/io/DataInput;)Lj$/time/s;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lj$/time/p;->o(Ljava/io/DataInput;)Lj$/time/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lj$/time/x;->L(Ljava/io/DataInput;)Lj$/time/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lj$/time/v;->b:I

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/v;->o(I)Lj$/time/v;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_4
    invoke-static {p1}, Lj$/time/OffsetDateTime;->J(Ljava/io/ObjectInput;)Lj$/time/OffsetDateTime;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lj$/time/r;->B(Ljava/io/ObjectInput;)Lj$/time/r;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lj$/time/ZoneOffset;->U(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lj$/time/z;->c:I

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/y;->x(Ljava/lang/String;)Lj$/time/y;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_8
    invoke-static {p1}, Lj$/time/B;->L(Ljava/io/ObjectInput;)Lj$/time/B;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 0
    sget-object p0, Lj$/time/i;->d:Lj$/time/i;

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-static {p0, v0, v1}, Lj$/time/i;->U(III)Lj$/time/i;

    move-result-object p0

    .line 0
    invoke-static {p1}, Lj$/time/l;->Y(Ljava/io/DataInput;)Lj$/time/l;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->R(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_a
    invoke-static {p1}, Lj$/time/l;->Y(Ljava/io/DataInput;)Lj$/time/l;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lj$/time/i;->d:Lj$/time/i;

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p0, v0, p1}, Lj$/time/i;->U(III)Lj$/time/i;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_c
    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->O(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_d
    sget-object p0, Lj$/time/Duration;->c:Lj$/time/Duration;

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->J(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/time/t;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/t;->a:B

    invoke-static {v0, p1}, Lj$/time/t;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lj$/time/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-byte v0, p0, Lj$/time/t;->a:B

    iget-object v1, p0, Lj$/time/t;->b:Ljava/lang/Object;

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, Lj$/time/s;

    invoke-virtual {v1, p1}, Lj$/time/s;->b(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Lj$/time/p;

    invoke-virtual {v1, p1}, Lj$/time/p;->x(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_2
    check-cast v1, Lj$/time/x;

    invoke-virtual {v1, p1}, Lj$/time/x;->Q(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_3
    check-cast v1, Lj$/time/v;

    invoke-virtual {v1, p1}, Lj$/time/v;->L(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_4
    check-cast v1, Lj$/time/OffsetDateTime;

    invoke-virtual {v1, p1}, Lj$/time/OffsetDateTime;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_5
    check-cast v1, Lj$/time/r;

    invoke-virtual {v1, p1}, Lj$/time/r;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_6
    check-cast v1, Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->V(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_7
    check-cast v1, Lj$/time/z;

    invoke-virtual {v1, p1}, Lj$/time/z;->P(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_8
    check-cast v1, Lj$/time/B;

    invoke-virtual {v1, p1}, Lj$/time/B;->Q(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_9
    check-cast v1, Lj$/time/LocalDateTime;

    invoke-virtual {v1, p1}, Lj$/time/LocalDateTime;->a0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_a
    check-cast v1, Lj$/time/l;

    invoke-virtual {v1, p1}, Lj$/time/l;->d0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_b
    check-cast v1, Lj$/time/i;

    invoke-virtual {v1, p1}, Lj$/time/i;->g0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_c
    check-cast v1, Lj$/time/Instant;

    invoke-virtual {v1, p1}, Lj$/time/Instant;->S(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_d
    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v1, p1}, Lj$/time/Duration;->L(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
