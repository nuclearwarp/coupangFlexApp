.class public final enum Lk6/a;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@17.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lk6/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum j:Lk6/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum k:Lk6/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum l:Lk6/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic m:[Lk6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk6/a;

    .line 2
    .line 3
    const-string v1, "FACE_DETECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk6/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk6/a;->k:Lk6/a;

    .line 10
    .line 11
    new-instance v1, Lk6/a;

    .line 12
    .line 13
    const-string v2, "SMART_REPLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lk6/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk6/a;->l:Lk6/a;

    .line 20
    .line 21
    new-instance v2, Lk6/a;

    .line 22
    .line 23
    const-string v3, "TRANSLATE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lk6/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lk6/a;->i:Lk6/a;

    .line 30
    .line 31
    new-instance v3, Lk6/a;

    .line 32
    .line 33
    const-string v4, "ENTITY_EXTRACTION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lk6/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lk6/a;->j:Lk6/a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lk6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lk6/a;->m:[Lk6/a;

    .line 46
    .line 47
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

.method public static values()[Lk6/a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lk6/a;->m:[Lk6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk6/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk6/a;

    .line 8
    .line 9
    return-object v0
.end method
