.class public final enum Lj$/time/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/n;
.implements Lj$/time/temporal/o;


# static fields
.field public static final enum APRIL:Lj$/time/n;

.field public static final enum AUGUST:Lj$/time/n;

.field public static final enum DECEMBER:Lj$/time/n;

.field public static final enum FEBRUARY:Lj$/time/n;

.field public static final enum JANUARY:Lj$/time/n;

.field public static final enum JULY:Lj$/time/n;

.field public static final enum JUNE:Lj$/time/n;

.field public static final enum MARCH:Lj$/time/n;

.field public static final enum MAY:Lj$/time/n;

.field public static final enum NOVEMBER:Lj$/time/n;

.field public static final enum OCTOBER:Lj$/time/n;

.field public static final enum SEPTEMBER:Lj$/time/n;

.field private static final a:[Lj$/time/n;

.field private static final synthetic b:[Lj$/time/n;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lj$/time/n;

    .line 0
    const-string v1, "JANUARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v0, Lj$/time/n;->JANUARY:Lj$/time/n;

    new-instance v1, Lj$/time/n;

    .line 0
    const-string v2, "FEBRUARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v1, Lj$/time/n;->FEBRUARY:Lj$/time/n;

    new-instance v2, Lj$/time/n;

    .line 0
    const-string v3, "MARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v2, Lj$/time/n;->MARCH:Lj$/time/n;

    new-instance v3, Lj$/time/n;

    .line 0
    const-string v4, "APRIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v3, Lj$/time/n;->APRIL:Lj$/time/n;

    new-instance v4, Lj$/time/n;

    .line 0
    const-string v5, "MAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v4, Lj$/time/n;->MAY:Lj$/time/n;

    new-instance v5, Lj$/time/n;

    .line 0
    const-string v6, "JUNE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v5, Lj$/time/n;->JUNE:Lj$/time/n;

    new-instance v6, Lj$/time/n;

    .line 0
    const-string v7, "JULY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v6, Lj$/time/n;->JULY:Lj$/time/n;

    new-instance v7, Lj$/time/n;

    .line 0
    const-string v8, "AUGUST"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v7, Lj$/time/n;->AUGUST:Lj$/time/n;

    new-instance v8, Lj$/time/n;

    .line 0
    const-string v9, "SEPTEMBER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v8, Lj$/time/n;->SEPTEMBER:Lj$/time/n;

    new-instance v9, Lj$/time/n;

    .line 0
    const-string v10, "OCTOBER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v9, Lj$/time/n;->OCTOBER:Lj$/time/n;

    new-instance v10, Lj$/time/n;

    .line 0
    const-string v11, "NOVEMBER"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v10, Lj$/time/n;->NOVEMBER:Lj$/time/n;

    new-instance v11, Lj$/time/n;

    .line 0
    const-string v12, "DECEMBER"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v11, Lj$/time/n;->DECEMBER:Lj$/time/n;

    filled-new-array/range {v0 .. v11}, [Lj$/time/n;

    move-result-object v0

    sput-object v0, Lj$/time/n;->b:[Lj$/time/n;

    invoke-static {}, Lj$/time/n;->values()[Lj$/time/n;

    move-result-object v0

    sput-object v0, Lj$/time/n;->a:[Lj$/time/n;

    return-void
.end method

.method public static J(I)Lj$/time/n;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_0

    sget-object v1, Lj$/time/n;->a:[Lj$/time/n;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for MonthOfYear: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/n;
    .locals 1

    const-class v0, Lj$/time/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/n;

    return-object p0
.end method

.method public static values()[Lj$/time/n;
    .locals 1

    sget-object v0, Lj$/time/n;->b:[Lj$/time/n;

    invoke-virtual {v0}, [Lj$/time/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/n;

    return-object v0
.end method


# virtual methods
.method public final B()I
    .locals 2

    sget-object v0, Lj$/time/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x1d

    return v0
.end method

.method public final L()Lj$/time/n;
    .locals 2

    const-wide/16 v0, 0x1

    long-to-int v0, v0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0xc

    sget-object v1, Lj$/time/n;->a:[Lj$/time/n;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final b(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/s;->a()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/s;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lj$/time/temporal/n;->b(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    invoke-static {p1}, Lj$/time/chrono/m;->z(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    check-cast v0, Lj$/time/chrono/a;

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/n;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->i(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/c;

    .line 0
    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method public final d(Lj$/time/temporal/q;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->L(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final e(Lj$/time/temporal/q;)J
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/n;->n()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->o(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0
.end method

.method public final g(Lj$/time/temporal/q;)Lj$/time/temporal/w;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/q;->x()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/q;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj$/time/temporal/q;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/n;->n()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/n;->h(Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o(Z)I
    .locals 2

    sget-object v0, Lj$/time/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    add-int/lit16 p1, p1, 0x14f

    return p1

    :pswitch_0
    add-int/lit16 p1, p1, 0x112

    return p1

    :pswitch_1
    add-int/lit16 p1, p1, 0xd5

    return p1

    :pswitch_2
    add-int/lit16 p1, p1, 0xb6

    return p1

    :pswitch_3
    add-int/lit8 p1, p1, 0x79

    return p1

    :pswitch_4
    add-int/lit8 p1, p1, 0x3c

    return p1

    :pswitch_5
    const/4 p1, 0x1

    return p1

    :pswitch_6
    add-int/lit16 p1, p1, 0x131

    return p1

    :pswitch_7
    add-int/lit16 p1, p1, 0xf4

    return p1

    :pswitch_8
    add-int/lit16 p1, p1, 0x98

    return p1

    :pswitch_9
    add-int/lit8 p1, p1, 0x5b

    return p1

    :pswitch_a
    const/16 p1, 0x20

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final x(Z)I
    .locals 2

    sget-object v0, Lj$/time/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/16 p1, 0x1f

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x1d

    goto :goto_0

    :cond_2
    const/16 p1, 0x1c

    :goto_0
    return p1
.end method
