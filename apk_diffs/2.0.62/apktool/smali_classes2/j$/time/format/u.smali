.class public final enum Lj$/time/format/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ALWAYS:Lj$/time/format/u;

.field public static final enum EXCEEDS_PAD:Lj$/time/format/u;

.field public static final enum NEVER:Lj$/time/format/u;

.field public static final enum NORMAL:Lj$/time/format/u;

.field public static final enum NOT_NEGATIVE:Lj$/time/format/u;

.field private static final synthetic a:[Lj$/time/format/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/time/format/u;

    .line 0
    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v0, Lj$/time/format/u;->NORMAL:Lj$/time/format/u;

    new-instance v1, Lj$/time/format/u;

    .line 0
    const-string v2, "ALWAYS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v1, Lj$/time/format/u;->ALWAYS:Lj$/time/format/u;

    new-instance v2, Lj$/time/format/u;

    .line 0
    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v2, Lj$/time/format/u;->NEVER:Lj$/time/format/u;

    new-instance v3, Lj$/time/format/u;

    .line 0
    const-string v4, "NOT_NEGATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v3, Lj$/time/format/u;->NOT_NEGATIVE:Lj$/time/format/u;

    new-instance v4, Lj$/time/format/u;

    .line 0
    const-string v5, "EXCEEDS_PAD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v4, Lj$/time/format/u;->EXCEEDS_PAD:Lj$/time/format/u;

    filled-new-array {v0, v1, v2, v3, v4}, [Lj$/time/format/u;

    move-result-object v0

    sput-object v0, Lj$/time/format/u;->a:[Lj$/time/format/u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/u;
    .locals 1

    const-class v0, Lj$/time/format/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/u;

    return-object p0
.end method

.method public static values()[Lj$/time/format/u;
    .locals 1

    sget-object v0, Lj$/time/format/u;->a:[Lj$/time/format/u;

    invoke-virtual {v0}, [Lj$/time/format/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/u;

    return-object v0
.end method
