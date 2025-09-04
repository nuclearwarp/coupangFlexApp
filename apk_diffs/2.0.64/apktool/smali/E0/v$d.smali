.class public final enum LE0/v$d;
.super Ljava/lang/Enum;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE0/v$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LE0/v$d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/app/ActivityManager;",
        "activityManager",
        "",
        "e",
        "(Landroid/app/ActivityManager;)Z",
        "Landroid/content/Context;",
        "context",
        "f",
        "(Landroid/content/Context;)LE0/v$d;",
        "i",
        "j",
        "k",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum i:LE0/v$d;

.field public static final enum j:LE0/v$d;

.field public static final enum k:LE0/v$d;

.field private static final synthetic l:[LE0/v$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE0/v$d;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LE0/v$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LE0/v$d;->i:LE0/v$d;

    .line 10
    .line 11
    new-instance v0, LE0/v$d;

    .line 12
    .line 13
    const-string v1, "TRUNCATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LE0/v$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LE0/v$d;->j:LE0/v$d;

    .line 20
    .line 21
    new-instance v0, LE0/v$d;

    .line 22
    .line 23
    const-string v1, "WRITE_AHEAD_LOGGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LE0/v$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LE0/v$d;->k:LE0/v$d;

    .line 30
    .line 31
    invoke-static {}, LE0/v$d;->d()[LE0/v$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LE0/v$d;->l:[LE0/v$d;

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

.method private static final synthetic d()[LE0/v$d;
    .locals 3

    .line 1
    sget-object v0, LE0/v$d;->i:LE0/v$d;

    .line 2
    .line 3
    sget-object v1, LE0/v$d;->j:LE0/v$d;

    .line 4
    .line 5
    sget-object v2, LE0/v$d;->k:LE0/v$d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LE0/v$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final e(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LI0/c;->b(Landroid/app/ActivityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)LE0/v$d;
    .locals 1

    .line 1
    const-class v0, LE0/v$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE0/v$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE0/v$d;
    .locals 1

    .line 1
    sget-object v0, LE0/v$d;->l:[LE0/v$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE0/v$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f(Landroid/content/Context;)LE0/v$d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LE0/v$d;->i:LE0/v$d;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/app/ActivityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/app/ActivityManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, LE0/v$d;->e(Landroid/app/ActivityManager;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, LE0/v$d;->k:LE0/v$d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, LE0/v$d;->j:LE0/v$d;

    .line 37
    .line 38
    return-object p1
.end method
