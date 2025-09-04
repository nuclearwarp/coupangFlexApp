.class public abstract Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;
.super LE0/v;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;",
        "LE0/v;",
        "<init>",
        "()V",
        "La2/l;",
        "G",
        "()La2/l;",
        "La2/j;",
        "F",
        "()La2/j;",
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
    .locals 2

    .line 1
    new-instance v0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;-><init>(LM8/g;)V

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
    filled-new-array {v0}, [Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->v:[Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$a;

    .line 36
    .line 37
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
.method public abstract F()La2/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract G()La2/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
