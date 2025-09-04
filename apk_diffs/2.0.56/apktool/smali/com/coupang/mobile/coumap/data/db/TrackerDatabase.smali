.class public abstract Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;
.super Le2/v;
.source "TrackerDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;",
        "Le2/v;",
        "Lz4/l;",
        "G",
        "Lz4/j;",
        "F",
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
.field public static final p:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile s:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final t:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:[Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->p:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;

    .line 8
    .line 9
    const-string v0, "coumap_tracker_database.db"

    .line 10
    .line 11
    sput-object v0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->q:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "coumap_tracker_database2.db"

    .line 14
    .line 15
    sput-object v0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->r:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->t:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->u:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$a;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    sput-object v1, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->v:[Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$a;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic D()Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->s:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->s:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract F()Lz4/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract G()Lz4/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
