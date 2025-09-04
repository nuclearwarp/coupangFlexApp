.class public interface abstract Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;


# virtual methods
.method public abstract D(Lj$/time/ZoneOffset;)Lj$/time/chrono/j;
.end method

.method public M(Lj$/time/chrono/e;)I
    .locals 2

    invoke-interface {p0}, Lj$/time/chrono/e;->m()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->m()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->K(Lj$/time/chrono/b;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/e;->l()Lj$/time/l;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->l()Lj$/time/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/l;->o(Lj$/time/l;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/e;->f()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->f()Lj$/time/chrono/m;

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

.method public N(Lj$/time/ZoneOffset;)J
    .locals 4

    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lj$/time/chrono/e;->m()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->s()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/e;->l()Lj$/time/l;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/l;->a0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->P()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLj$/time/temporal/u;)Lj$/time/chrono/e;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/e;->f()Lj$/time/chrono/m;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/m;->a(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/g;->o(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/e;->a(JLj$/time/temporal/u;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/s;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/s;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/s;->d()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/s;->c()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/e;->l()Lj$/time/l;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lj$/time/temporal/s;->a()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/e;->f()Lj$/time/chrono/m;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lj$/time/temporal/s;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/e;->m()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/b;->s()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->i(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/e;->l()Lj$/time/l;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/l;->Z()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->i(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/e;

    invoke-interface {p0, p1}, Lj$/time/chrono/e;->M(Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public f()Lj$/time/chrono/m;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/e;->m()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->f()Lj$/time/chrono/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Lj$/time/l;
.end method

.method public abstract m()Lj$/time/chrono/b;
.end method
