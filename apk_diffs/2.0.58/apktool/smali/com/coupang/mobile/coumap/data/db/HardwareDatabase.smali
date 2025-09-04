.class public abstract Lcom/coupang/mobile/coumap/data/db/HardwareDatabase;
.super LE0/v;
.source "HardwareDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/mobile/coumap/data/db/HardwareDatabase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/data/db/HardwareDatabase;",
        "LE0/v;",
        "<init>",
        "()V",
        "p",
        "b",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:[Lcom/coupang/mobile/coumap/data/db/HardwareDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase$b;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase;->p:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase$b;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase;->q:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase;->r:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase$a;

    .line 22
    .line 23
    filled-new-array {v0}, [Lcom/coupang/mobile/coumap/data/db/HardwareDatabase$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase;->s:[Lcom/coupang/mobile/coumap/data/db/HardwareDatabase$a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE0/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
