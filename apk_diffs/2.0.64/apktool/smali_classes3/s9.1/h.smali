.class public final enum Ls9/h;
.super Ljava/lang/Enum;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls9/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Ls9/h;

.field public static final enum j:Ls9/h;

.field public static final enum k:Ls9/h;

.field private static final synthetic l:[Ls9/h;

.field private static final synthetic m:LF8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls9/h;

    .line 2
    .line 3
    const-string v1, "FORCE_FLEXIBILITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls9/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls9/h;->i:Ls9/h;

    .line 10
    .line 11
    new-instance v0, Ls9/h;

    .line 12
    .line 13
    const-string v1, "NULLABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ls9/h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls9/h;->j:Ls9/h;

    .line 20
    .line 21
    new-instance v0, Ls9/h;

    .line 22
    .line 23
    const-string v1, "NOT_NULL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ls9/h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls9/h;->k:Ls9/h;

    .line 30
    .line 31
    invoke-static {}, Ls9/h;->d()[Ls9/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ls9/h;->l:[Ls9/h;

    .line 36
    .line 37
    invoke-static {v0}, LF8/b;->a([Ljava/lang/Enum;)LF8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls9/h;->m:LF8/a;

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

.method private static final synthetic d()[Ls9/h;
    .locals 3

    .line 1
    sget-object v0, Ls9/h;->i:Ls9/h;

    .line 2
    .line 3
    sget-object v1, Ls9/h;->j:Ls9/h;

    .line 4
    .line 5
    sget-object v2, Ls9/h;->k:Ls9/h;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ls9/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls9/h;
    .locals 1

    .line 1
    const-class v0, Ls9/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls9/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls9/h;
    .locals 1

    .line 1
    sget-object v0, Ls9/h;->l:[Ls9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls9/h;

    .line 8
    .line 9
    return-object v0
.end method
