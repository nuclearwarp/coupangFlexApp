.class final Lj$/time/temporal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/temporal/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/time/temporal/r;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/l;->R(J)Lj$/time/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 0
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/i;->W(J)Lj$/time/i;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 0
    :pswitch_1
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->b(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/y;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lj$/time/temporal/s;->d:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->b(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/time/y;

    :goto_2
    return-object v0

    .line 0
    :pswitch_2
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->h(Lj$/time/temporal/q;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->S(I)Lj$/time/ZoneOffset;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1

    .line 0
    :pswitch_3
    sget-object v0, Lj$/time/temporal/s;->c:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->b(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/u;

    return-object p1

    .line 0
    :pswitch_4
    sget-object v0, Lj$/time/temporal/s;->b:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->b(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/m;

    return-object p1

    .line 0
    :pswitch_5
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->b(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/time/temporal/r;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    const-string v0, "LocalTime"

    return-object v0

    .line 0
    :pswitch_0
    const-string v0, "LocalDate"

    return-object v0

    .line 0
    :pswitch_1
    const-string v0, "Zone"

    return-object v0

    .line 0
    :pswitch_2
    const-string v0, "ZoneOffset"

    return-object v0

    .line 0
    :pswitch_3
    const-string v0, "Precision"

    return-object v0

    .line 0
    :pswitch_4
    const-string v0, "Chronology"

    return-object v0

    .line 0
    :pswitch_5
    const-string v0, "ZoneId"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
