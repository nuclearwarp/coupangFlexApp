.class public final Lj$/time/chrono/D;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field private final transient a:Lj$/time/i;


# direct methods
.method constructor <init>(Lj$/time/i;)V
    .locals 1

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    const-string v0, "isoDate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/chrono/D;->a:Lj$/time/i;

    return-void
.end method

.method private O()I
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->Q()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method private Q(Lj$/time/i;)Lj$/time/chrono/D;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/i;

    invoke-virtual {p1, v0}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/D;

    invoke-direct {v0, p1}, Lj$/time/chrono/D;-><init>(Lj$/time/i;)V

    :goto_0
    return-object v0
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

    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final B(J)Lj$/time/chrono/b;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2}, Lj$/time/i;->Z(J)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/i;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lj$/time/l;)Lj$/time/chrono/e;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/g;->x(Lj$/time/chrono/b;Lj$/time/l;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method final J(J)Lj$/time/chrono/b;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2}, Lj$/time/i;->a0(J)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/i;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/d;->L(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final P(JLj$/time/temporal/q;)Lj$/time/chrono/D;
    .locals 8

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/D;->e(Lj$/time/temporal/q;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/C;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/D;->a:Lj$/time/i;

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    const/4 v7, 0x5

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    goto :goto_0

    .line 0
    :cond_1
    sget-object p3, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    .line 0
    invoke-virtual {p3, v0}, Lj$/time/chrono/B;->x(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/q;)V

    .line 0
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v4, 0xc

    mul-long/2addr v0, v4

    invoke-virtual {v3}, Lj$/time/i;->P()I

    move-result p3

    int-to-long v4, p3

    add-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    sub-long/2addr p1, v0

    .line 0
    invoke-virtual {v3, p1, p2}, Lj$/time/i;->Z(J)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/i;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    sget-object v2, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    .line 0
    invoke-virtual {v2, v0}, Lj$/time/chrono/B;->x(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/q;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/i;->c0(JLj$/time/temporal/q;)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/i;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result p1

    rsub-int p1, p1, 0x778

    invoke-virtual {v3, p1}, Lj$/time/i;->f0(I)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/i;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit16 v2, v2, 0x777

    invoke-virtual {v3, v2}, Lj$/time/i;->f0(I)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/i;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_6

    add-int/lit16 v2, v2, 0x777

    goto :goto_1

    :cond_6
    rsub-int v2, v2, 0x778

    :goto_1
    invoke-virtual {v3, v2}, Lj$/time/i;->f0(I)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/i;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->i(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final a(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final a(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final e(Lj$/time/temporal/q;)J
    .locals 6

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_6

    sget-object v0, Lj$/time/chrono/C;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v3, p0, Lj$/time/chrono/D;->a:Lj$/time/i;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, p1}, Lj$/time/i;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :cond_2
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 0
    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v4, 0xc

    mul-long/2addr v0, v4

    invoke-virtual {v3}, Lj$/time/i;->P()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 0
    :cond_4
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->o(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/D;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/D;

    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/i;

    iget-object p1, p1, Lj$/time/chrono/D;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lj$/time/chrono/m;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    return-object v0
.end method

.method public final g(Lj$/time/temporal/q;)Lj$/time/temporal/w;
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Lj$/time/chrono/b;->d(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/chrono/C;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 0
    sget-object p1, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    .line 0
    invoke-virtual {p1, v0}, Lj$/time/chrono/B;->x(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->x()Lj$/time/temporal/w;

    move-result-object p1

    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x777

    sub-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->g(Lj$/time/temporal/q;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->B(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    sget-object v0, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->hashCode()I

    move-result v0

    const v1, -0x769fa231

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/D;->P(JLj$/time/temporal/q;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/D;->P(JLj$/time/temporal/q;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/i;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/d;->L(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final k(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->k(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final k(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->k(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final r()Lj$/time/chrono/n;
    .locals 2

    .line 0
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lj$/time/chrono/E;->ROC:Lj$/time/chrono/E;

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/chrono/E;->BEFORE_ROC:Lj$/time/chrono/E;

    :goto_0
    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method final x(J)Lj$/time/chrono/b;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2}, Lj$/time/i;->Y(J)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/i;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method
