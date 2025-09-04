.class public final enum Lj$/time/chrono/K;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/n;


# static fields
.field public static final enum BE:Lj$/time/chrono/K;

.field public static final enum BEFORE_BE:Lj$/time/chrono/K;

.field private static final synthetic a:[Lj$/time/chrono/K;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/chrono/K;

    .line 0
    const-string v1, "BEFORE_BE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v0, Lj$/time/chrono/K;->BEFORE_BE:Lj$/time/chrono/K;

    new-instance v1, Lj$/time/chrono/K;

    .line 0
    const-string v2, "BE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v1, Lj$/time/chrono/K;->BE:Lj$/time/chrono/K;

    filled-new-array {v0, v1}, [Lj$/time/chrono/K;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/K;->a:[Lj$/time/chrono/K;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/K;
    .locals 1

    const-class v0, Lj$/time/chrono/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/K;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/K;
    .locals 1

    sget-object v0, Lj$/time/chrono/K;->a:[Lj$/time/chrono/K;

    invoke-virtual {v0}, [Lj$/time/chrono/K;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/K;

    return-object v0
.end method


# virtual methods
.method public final n()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
