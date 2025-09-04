.class final enum Lj$/time/temporal/g;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "WEEK_BASED_YEAR"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->L(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 0
    invoke-virtual {p0}, Lj$/time/temporal/g;->x()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    .line 0
    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method public final L(Lj$/time/temporal/n;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/q;

    .line 0
    invoke-static {p1}, Lj$/time/chrono/m;->z(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    check-cast p1, Lj$/time/chrono/a;

    invoke-virtual {p1, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->L(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->x()Lj$/time/temporal/w;

    move-result-object v0

    .line 0
    sget-object v1, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/q;)I

    move-result p2

    invoke-static {p1}, Lj$/time/i;->B(Lj$/time/temporal/n;)Lj$/time/i;

    move-result-object p3

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {p3, v0}, Lj$/time/i;->h(Lj$/time/temporal/q;)I

    move-result v1

    invoke-static {p3}, Lj$/time/temporal/h;->P(Lj$/time/i;)I

    move-result p3

    const/16 v2, 0x35

    if-ne p3, v2, :cond_0

    invoke-static {p2}, Lj$/time/temporal/h;->R(I)I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_0

    move p3, v3

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p2, v2, v3}, Lj$/time/i;->U(III)Lj$/time/i;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/time/i;->h(Lj$/time/temporal/q;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v1

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lj$/time/i;->Y(J)Lj$/time/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/time/temporal/m;->j(Lj$/time/i;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/temporal/v;

    .line 0
    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method public final o(Lj$/time/temporal/n;)J
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->L(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/i;->B(Lj$/time/temporal/n;)Lj$/time/i;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->Q(Lj$/time/i;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    .line 0
    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method

.method public final x()Lj$/time/temporal/w;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->x()Lj$/time/temporal/w;

    move-result-object v0

    return-object v0
.end method
