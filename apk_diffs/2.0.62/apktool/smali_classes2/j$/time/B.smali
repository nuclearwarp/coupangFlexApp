.class public final Lj$/time/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/ZoneOffset;

.field private final c:Lj$/time/y;


# direct methods
.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    iput-object p3, p0, Lj$/time/B;->b:Lj$/time/ZoneOffset;

    iput-object p2, p0, Lj$/time/B;->c:Lj$/time/y;

    return-void
.end method

.method public static B(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)Lj$/time/B;
    .locals 5

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/B;

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p2, p0, p1, v0}, Lj$/time/B;-><init>(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/y;->o()Lj$/time/zone/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/zone/b;->x()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->U(J)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/zone/b;->B()Lj$/time/ZoneOffset;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lj$/time/B;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/B;-><init>(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method static L(Ljava/io/ObjectInput;)Lj$/time/B;
    .locals 3

    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 0
    sget-object v0, Lj$/time/i;->d:Lj$/time/i;

    .line 0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    invoke-static {v0, v1, v2}, Lj$/time/i;->U(III)Lj$/time/i;

    move-result-object v0

    .line 0
    invoke-static {p0}, Lj$/time/l;->Y(Ljava/io/DataInput;)Lj$/time/l;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->R(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 0
    invoke-static {p0}, Lj$/time/ZoneOffset;->U(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-static {p0}, Lj$/time/t;->a(Ljava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lj$/time/y;

    .line 0
    const-string v2, "zone"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v2, p0, Lj$/time/ZoneOffset;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ZoneId must match ZoneOffset"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Lj$/time/B;

    invoke-direct {v2, v0, p0, v1}, Lj$/time/B;-><init>(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)V

    return-object v2
.end method

.method private static o(JILj$/time/y;)Lj$/time/B;
    .locals 3

    invoke-virtual {p3}, Lj$/time/y;->o()Lj$/time/zone/f;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->O(JJ)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->S(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lj$/time/B;

    invoke-direct {p1, p0, p3, v0}, Lj$/time/B;-><init>(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)V

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/t;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(Lj$/time/Instant;Lj$/time/y;)Lj$/time/B;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/time/Instant;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->B()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/B;->o(JILj$/time/y;)Lj$/time/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lj$/time/y;)Lj$/time/chrono/j;
    .locals 2

    .line 0
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/time/B;->c:Lj$/time/y;

    invoke-virtual {v0, p1}, Lj$/time/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/B;->b:Lj$/time/ZoneOffset;

    invoke-static {v0, p1, v1}, Lj$/time/B;->B(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)Lj$/time/B;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic C(Lj$/time/temporal/o;)Lj$/time/chrono/j;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/B;->P(Lj$/time/temporal/o;)Lj$/time/B;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lj$/time/y;
    .locals 1

    iget-object v0, p0, Lj$/time/B;->c:Lj$/time/y;

    return-object v0
.end method

.method public final J(JLj$/time/temporal/u;)Lj$/time/B;
    .locals 5

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/b;

    .line 0
    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    .line 0
    iget-object v2, p0, Lj$/time/B;->b:Lj$/time/ZoneOffset;

    iget-object v3, p0, Lj$/time/B;->c:Lj$/time/y;

    iget-object v4, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    if-ltz v1, :cond_0

    sget-object v1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-eq v0, v1, :cond_0

    .line 0
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    invoke-static {p1, v3, v2}, Lj$/time/B;->B(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)Lj$/time/B;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    const-string p2, "localDateTime"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "offset"

    invoke-static {v2, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "zone"

    invoke-static {v3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lj$/time/y;->o()Lj$/time/zone/f;

    move-result-object p2

    .line 0
    invoke-virtual {p2, p1}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object p2

    .line 0
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 0
    new-instance p2, Lj$/time/B;

    invoke-direct {p2, p1, v3, v2}, Lj$/time/B;-><init>(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Lj$/time/chrono/e;->N(Lj$/time/ZoneOffset;)J

    move-result-wide p2

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->B()I

    move-result p1

    invoke-static {p2, p3, p1, v3}, Lj$/time/B;->o(JILj$/time/y;)Lj$/time/B;

    move-result-object p2

    :goto_0
    return-object p2

    .line 0
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/B;

    return-object p1
.end method

.method public final O()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final P(Lj$/time/temporal/o;)Lj$/time/B;
    .locals 4

    instance-of v0, p1, Lj$/time/i;

    iget-object v1, p0, Lj$/time/B;->b:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    iget-object v3, p0, Lj$/time/B;->c:Lj$/time/y;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/i;

    invoke-virtual {v2}, Lj$/time/LocalDateTime;->l()Lj$/time/l;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->R(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    invoke-static {p1, v3, v1}, Lj$/time/B;->B(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)Lj$/time/B;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    instance-of v0, p1, Lj$/time/l;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lj$/time/LocalDateTime;->W()Lj$/time/i;

    move-result-object v0

    check-cast p1, Lj$/time/l;

    invoke-static {v0, p1}, Lj$/time/LocalDateTime;->R(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    invoke-static {p1, v3, v1}, Lj$/time/B;->B(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)Lj$/time/B;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/LocalDateTime;

    .line 0
    invoke-static {p1, v3, v1}, Lj$/time/B;->B(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)Lj$/time/B;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    instance-of v0, p1, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_3

    check-cast p1, Lj$/time/OffsetDateTime;

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->y()Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lj$/time/B;->B(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)Lj$/time/B;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lj$/time/Instant;

    if-eqz v0, :cond_4

    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Instant;->B()I

    move-result p1

    invoke-static {v0, v1, p1, v3}, Lj$/time/B;->o(JILj$/time/y;)Lj$/time/B;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_6

    check-cast p1, Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {p1, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lj$/time/y;->o()Lj$/time/zone/f;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v2}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v0

    .line 0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 0
    new-instance v0, Lj$/time/B;

    invoke-direct {v0, v2, v3, p1}, Lj$/time/B;-><init>(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    return-object v0

    .line 0
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->c(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/B;

    return-object p1
.end method

.method final Q(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->a0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/B;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->V(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/B;->c:Lj$/time/y;

    invoke-virtual {v0, p1}, Lj$/time/y;->L(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final a(JLj$/time/temporal/u;)Lj$/time/chrono/j;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/B;->J(JLj$/time/temporal/u;)Lj$/time/B;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/B;->J(JLj$/time/temporal/u;)Lj$/time/B;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/B;->J(JLj$/time/temporal/u;)Lj$/time/B;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/B;->J(JLj$/time/temporal/u;)Lj$/time/B;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/B;->J(JLj$/time/temporal/u;)Lj$/time/B;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/B;->J(JLj$/time/temporal/u;)Lj$/time/B;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/s;->b()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 0
    iget-object p1, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->W()Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/j;->b(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj$/time/temporal/q;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->L(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Lj$/time/temporal/q;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/A;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lj$/time/B;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->P()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/j;->G()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->o(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/B;

    iget-object v1, p1, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    iget-object v3, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v3, v1}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/B;->b:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/B;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/B;->c:Lj$/time/y;

    iget-object p1, p1, Lj$/time/B;->c:Lj$/time/y;

    invoke-virtual {v1, p1}, Lj$/time/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g(Lj$/time/temporal/q;)Lj$/time/temporal/w;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->g(Lj$/time/temporal/q;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->x()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->B(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj$/time/temporal/q;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/A;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->h(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lj$/time/B;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->P()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/v;

    .line 0
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :cond_2
    invoke-super {p0, p1}, Lj$/time/chrono/j;->h(Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/B;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/B;->c:Lj$/time/y;

    invoke-virtual {v1}, Lj$/time/y;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 6

    .line 0
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/A;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    iget-object v4, p0, Lj$/time/B;->c:Lj$/time/y;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v5, p0, Lj$/time/B;->b:Lj$/time/ZoneOffset;

    if-eq v1, v2, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDateTime;->X(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    invoke-static {p1, v4, v5}, Lj$/time/B;->B(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)Lj$/time/B;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->O(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->S(I)Lj$/time/ZoneOffset;

    move-result-object p1

    .line 0
    invoke-virtual {p1, v5}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v4}, Lj$/time/y;->o()Lj$/time/zone/f;

    move-result-object p2

    .line 0
    invoke-virtual {p2, v3}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object p2

    .line 0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 0
    new-instance p2, Lj$/time/B;

    invoke-direct {p2, v3, v4, p1}, Lj$/time/B;-><init>(Lj$/time/LocalDateTime;Lj$/time/y;Lj$/time/ZoneOffset;)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    move-object p1, p0

    goto :goto_0

    .line 0
    :cond_2
    invoke-virtual {v3}, Lj$/time/LocalDateTime;->B()I

    move-result p3

    .line 0
    invoke-static {p1, p2, p3, v4}, Lj$/time/B;->o(JILj$/time/y;)Lj$/time/B;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/B;

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic j(Lj$/time/i;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/time/B;->P(Lj$/time/temporal/o;)Lj$/time/B;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/B;->J(JLj$/time/temporal/u;)Lj$/time/B;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lj$/time/l;
    .locals 1

    iget-object v0, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->l()Lj$/time/l;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lj$/time/chrono/b;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->W()Lj$/time/i;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/B;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj$/time/B;->c:Lj$/time/y;

    if-eq v1, v2, :cond_0

    invoke-virtual {v2}, Lj$/time/y;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lj$/time/chrono/e;
    .locals 1

    iget-object v0, p0, Lj$/time/B;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final y()Lj$/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lj$/time/B;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method
