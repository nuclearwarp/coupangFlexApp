.class final enum Lzj/k;
.super Ljava/lang/Enum;
.source "FqNamesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzj/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lzj/k;

.field public static final enum j:Lzj/k;

.field public static final enum k:Lzj/k;

.field private static final synthetic l:[Lzj/k;

.field private static final synthetic m:Lei/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzj/k;

    .line 2
    .line 3
    const-string v1, "BEGINNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzj/k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzj/k;->i:Lzj/k;

    .line 10
    .line 11
    new-instance v0, Lzj/k;

    .line 12
    .line 13
    const-string v1, "MIDDLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzj/k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzj/k;->j:Lzj/k;

    .line 20
    .line 21
    new-instance v0, Lzj/k;

    .line 22
    .line 23
    const-string v1, "AFTER_DOT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lzj/k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzj/k;->k:Lzj/k;

    .line 30
    .line 31
    invoke-static {}, Lzj/k;->b()[Lzj/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzj/k;->l:[Lzj/k;

    .line 36
    .line 37
    invoke-static {v0}, Lei/b;->a([Ljava/lang/Enum;)Lei/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lzj/k;->m:Lei/a;

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

.method private static final synthetic b()[Lzj/k;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lzj/k;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lzj/k;->i:Lzj/k;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lzj/k;->j:Lzj/k;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lzj/k;->k:Lzj/k;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzj/k;
    .locals 1

    .line 1
    const-class v0, Lzj/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzj/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzj/k;
    .locals 1

    .line 1
    sget-object v0, Lzj/k;->l:[Lzj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzj/k;

    .line 8
    .line 9
    return-object v0
.end method
