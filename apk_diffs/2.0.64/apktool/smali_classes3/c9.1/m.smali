.class public final enum Lc9/m;
.super Ljava/lang/Enum;
.source "KotlinRetention.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc9/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lc9/m;

.field public static final enum j:Lc9/m;

.field public static final enum k:Lc9/m;

.field private static final synthetic l:[Lc9/m;

.field private static final synthetic m:LF8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc9/m;

    .line 2
    .line 3
    const-string v1, "RUNTIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc9/m;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc9/m;->i:Lc9/m;

    .line 10
    .line 11
    new-instance v0, Lc9/m;

    .line 12
    .line 13
    const-string v1, "BINARY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc9/m;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lc9/m;->j:Lc9/m;

    .line 20
    .line 21
    new-instance v0, Lc9/m;

    .line 22
    .line 23
    const-string v1, "SOURCE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc9/m;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lc9/m;->k:Lc9/m;

    .line 30
    .line 31
    invoke-static {}, Lc9/m;->d()[Lc9/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lc9/m;->l:[Lc9/m;

    .line 36
    .line 37
    invoke-static {v0}, LF8/b;->a([Ljava/lang/Enum;)LF8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lc9/m;->m:LF8/a;

    .line 42
    .line 43
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

.method private static final synthetic d()[Lc9/m;
    .locals 3

    .line 1
    sget-object v0, Lc9/m;->i:Lc9/m;

    .line 2
    .line 3
    sget-object v1, Lc9/m;->j:Lc9/m;

    .line 4
    .line 5
    sget-object v2, Lc9/m;->k:Lc9/m;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lc9/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc9/m;
    .locals 1

    .line 1
    const-class v0, Lc9/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc9/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc9/m;
    .locals 1

    .line 1
    sget-object v0, Lc9/m;->l:[Lc9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc9/m;

    .line 8
    .line 9
    return-object v0
.end method
