.class public interface abstract Lj$/time/chrono/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;


# virtual methods
.method public abstract A(Lj$/time/y;)Lj$/time/chrono/j;
.end method

.method public C(Lj$/time/temporal/o;)Lj$/time/chrono/j;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/j;->f()Lj$/time/chrono/m;

    move-result-object v0

    .line 0
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->c(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lj$/time/chrono/l;->o(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public G()J
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/j;->m()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->s()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/j;->l()Lj$/time/l;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/l;->a0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/j;->y()Lj$/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->P()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract H()Lj$/time/y;
.end method

.method public a(JLj$/time/temporal/u;)Lj$/time/chrono/j;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/j;->f()Lj$/time/chrono/m;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/m;->a(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/l;->o(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/j;->a(JLj$/time/temporal/u;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/s;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lj$/time/temporal/s;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/s;->d()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/j;->y()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lj$/time/temporal/s;->c()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/j;->l()Lj$/time/l;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lj$/time/temporal/s;->a()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Lj$/time/chrono/j;->f()Lj$/time/chrono/m;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lj$/time/temporal/s;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/j;->H()Lj$/time/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/j;

    invoke-interface {p0, p1}, Lj$/time/chrono/j;->v(Lj$/time/chrono/j;)I

    move-result p1

    return p1
.end method

.method public e(Lj$/time/temporal/q;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/i;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/j;->w()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/j;->y()Lj$/time/ZoneOffset;

    move-result-object p1

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

.method public f()Lj$/time/chrono/m;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/j;->m()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->f()Lj$/time/chrono/m;

    move-result-object v0

    return-object v0
.end method

.method public g(Lj$/time/temporal/q;)Lj$/time/temporal/w;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/j;->w()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/q;)Lj$/time/temporal/w;

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

.method public h(Lj$/time/temporal/q;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/i;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/j;->w()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->h(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/j;->y()Lj$/time/ZoneOffset;

    move-result-object p1

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
    invoke-super {p0, p1}, Lj$/time/temporal/n;->h(Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Lj$/time/i;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lj$/time/chrono/j;->C(Lj$/time/temporal/o;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public l()Lj$/time/l;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/j;->w()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/e;->l()Lj$/time/l;

    move-result-object v0

    return-object v0
.end method

.method public m()Lj$/time/chrono/b;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/j;->w()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/e;->m()Lj$/time/chrono/b;

    move-result-object v0

    return-object v0
.end method

.method public v(Lj$/time/chrono/j;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/j;->G()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/j;->G()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/j;->l()Lj$/time/l;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/l;->O()I

    move-result v0

    invoke-interface {p1}, Lj$/time/chrono/j;->l()Lj$/time/l;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/l;->O()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/j;->w()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/j;->w()Lj$/time/chrono/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/e;->M(Lj$/time/chrono/e;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/j;->H()Lj$/time/y;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/y;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/j;->H()Lj$/time/y;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/y;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/j;->f()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/j;->f()Lj$/time/chrono/m;

    move-result-object p1

    check-cast v0, Lj$/time/chrono/a;

    .line 0
    invoke-interface {v0}, Lj$/time/chrono/m;->p()Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-interface {p1}, Lj$/time/chrono/m;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public abstract w()Lj$/time/chrono/e;
.end method

.method public abstract y()Lj$/time/ZoneOffset;
.end method
