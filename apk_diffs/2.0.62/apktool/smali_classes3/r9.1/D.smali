.class public final enum Lr9/D;
.super Ljava/lang/Enum;
.source "javaElements.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr9/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lr9/D;

.field public static final enum j:Lr9/D;

.field private static final synthetic k:[Lr9/D;

.field private static final synthetic l:LF8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr9/D;

    .line 2
    .line 3
    const-string v1, "SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr9/D;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr9/D;->i:Lr9/D;

    .line 10
    .line 11
    new-instance v0, Lr9/D;

    .line 12
    .line 13
    const-string v1, "BINARY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr9/D;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr9/D;->j:Lr9/D;

    .line 20
    .line 21
    invoke-static {}, Lr9/D;->d()[Lr9/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lr9/D;->k:[Lr9/D;

    .line 26
    .line 27
    invoke-static {v0}, LF8/b;->a([Ljava/lang/Enum;)LF8/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lr9/D;->l:LF8/a;

    .line 32
    .line 33
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

.method private static final synthetic d()[Lr9/D;
    .locals 2

    .line 1
    sget-object v0, Lr9/D;->i:Lr9/D;

    .line 2
    .line 3
    sget-object v1, Lr9/D;->j:Lr9/D;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lr9/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr9/D;
    .locals 1

    .line 1
    const-class v0, Lr9/D;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr9/D;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr9/D;
    .locals 1

    .line 1
    sget-object v0, Lr9/D;->k:[Lr9/D;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr9/D;

    .line 8
    .line 9
    return-object v0
.end method
