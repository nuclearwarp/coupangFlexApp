.class public final enum Ll3/f$c;
.super Ljava/lang/Enum;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Ll3/f$c;

.field public static final enum j:Ll3/f$c;

.field public static final enum k:Ll3/f$c;

.field private static final synthetic l:[Ll3/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll3/f$c;

    .line 2
    .line 3
    const-string v1, "NETWORK_UNMETERED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll3/f$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll3/f$c;->i:Ll3/f$c;

    .line 10
    .line 11
    new-instance v1, Ll3/f$c;

    .line 12
    .line 13
    const-string v2, "DEVICE_IDLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ll3/f$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll3/f$c;->j:Ll3/f$c;

    .line 20
    .line 21
    new-instance v2, Ll3/f$c;

    .line 22
    .line 23
    const-string v3, "DEVICE_CHARGING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ll3/f$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ll3/f$c;->k:Ll3/f$c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ll3/f$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ll3/f$c;->l:[Ll3/f$c;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/f$c;
    .locals 1

    .line 1
    const-class v0, Ll3/f$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll3/f$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll3/f$c;
    .locals 1

    .line 1
    sget-object v0, Ll3/f$c;->l:[Ll3/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll3/f$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll3/f$c;

    .line 8
    .line 9
    return-object v0
.end method
