.class public final enum Lk7/f$c;
.super Ljava/lang/Enum;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lk7/f$c;

.field public static final enum j:Lk7/f$c;

.field public static final enum k:Lk7/f$c;

.field private static final synthetic l:[Lk7/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk7/f$c;

    .line 2
    .line 3
    const-string v1, "NETWORK_UNMETERED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk7/f$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk7/f$c;->i:Lk7/f$c;

    .line 10
    .line 11
    new-instance v1, Lk7/f$c;

    .line 12
    .line 13
    const-string v3, "DEVICE_IDLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lk7/f$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk7/f$c;->j:Lk7/f$c;

    .line 20
    .line 21
    new-instance v3, Lk7/f$c;

    .line 22
    .line 23
    const-string v5, "DEVICE_CHARGING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lk7/f$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lk7/f$c;->k:Lk7/f$c;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lk7/f$c;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lk7/f$c;->l:[Lk7/f$c;

    .line 41
    .line 42
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

.method public static valueOf(Ljava/lang/String;)Lk7/f$c;
    .locals 1

    .line 1
    const-class v0, Lk7/f$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/f$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk7/f$c;
    .locals 1

    .line 1
    sget-object v0, Lk7/f$c;->l:[Lk7/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk7/f$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk7/f$c;

    .line 8
    .line 9
    return-object v0
.end method
