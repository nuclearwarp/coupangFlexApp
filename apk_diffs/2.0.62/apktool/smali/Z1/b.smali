.class public final LZ1/b;
.super Ljava/lang/Object;
.source "PermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LZ1/b;",
        "",
        "a",
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
.field public static final a:LZ1/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ1/b$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ1/b;->a:LZ1/b$a;

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LZ1/b;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    const-string v1, "android.permission.ACCESS_LOCATION_EXTRA_COMMANDS"

    .line 22
    .line 23
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LZ1/b;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LZ1/b;->d:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 40
    .line 41
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 42
    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LZ1/b;->e:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LZ1/b;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
