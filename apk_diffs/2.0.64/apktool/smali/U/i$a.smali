.class public final enum LU/i$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:LU/i$a;

.field public static final enum j:LU/i$a;

.field public static final enum k:LU/i$a;

.field public static final enum l:LU/i$a;

.field public static final enum m:LU/i$a;

.field private static final synthetic n:[LU/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LU/i$a;

    .line 2
    .line 3
    const-string v1, "UNRESTRICTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LU/i$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU/i$a;->i:LU/i$a;

    .line 10
    .line 11
    new-instance v1, LU/i$a;

    .line 12
    .line 13
    const-string v2, "CONSTANT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LU/i$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LU/i$a;->j:LU/i$a;

    .line 20
    .line 21
    new-instance v2, LU/i$a;

    .line 22
    .line 23
    const-string v3, "SLACK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LU/i$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LU/i$a;->k:LU/i$a;

    .line 30
    .line 31
    new-instance v3, LU/i$a;

    .line 32
    .line 33
    const-string v4, "ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LU/i$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LU/i$a;->l:LU/i$a;

    .line 40
    .line 41
    new-instance v4, LU/i$a;

    .line 42
    .line 43
    const-string v5, "UNKNOWN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, LU/i$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LU/i$a;->m:LU/i$a;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [LU/i$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LU/i$a;->n:[LU/i$a;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)LU/i$a;
    .locals 1

    .line 1
    const-class v0, LU/i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU/i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU/i$a;
    .locals 1

    .line 1
    sget-object v0, LU/i$a;->n:[LU/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LU/i$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU/i$a;

    .line 8
    .line 9
    return-object v0
.end method
