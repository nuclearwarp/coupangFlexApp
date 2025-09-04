.class public final enum LZ8/c;
.super Ljava/lang/Enum;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ8/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LZ8/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum j:LZ8/c;

.field public static final enum k:LZ8/c;

.field public static final enum l:LZ8/c;

.field public static final enum m:LZ8/c;

.field public static final enum n:LZ8/c;

.field private static final synthetic o:[LZ8/c;

.field private static final synthetic p:LF8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ8/c;

    .line 2
    .line 3
    const-string v1, "Function"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ8/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ8/c;->j:LZ8/c;

    .line 10
    .line 11
    new-instance v0, LZ8/c;

    .line 12
    .line 13
    const-string v1, "SuspendFunction"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LZ8/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LZ8/c;->k:LZ8/c;

    .line 20
    .line 21
    new-instance v0, LZ8/c;

    .line 22
    .line 23
    const-string v1, "KFunction"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LZ8/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LZ8/c;->l:LZ8/c;

    .line 30
    .line 31
    new-instance v0, LZ8/c;

    .line 32
    .line 33
    const-string v1, "KSuspendFunction"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LZ8/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LZ8/c;->m:LZ8/c;

    .line 40
    .line 41
    new-instance v0, LZ8/c;

    .line 42
    .line 43
    const-string v1, "UNKNOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LZ8/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LZ8/c;->n:LZ8/c;

    .line 50
    .line 51
    invoke-static {}, LZ8/c;->d()[LZ8/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LZ8/c;->o:[LZ8/c;

    .line 56
    .line 57
    new-instance v1, LZ8/c$a;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2}, LZ8/c$a;-><init>(LM8/g;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LZ8/c;->i:LZ8/c$a;

    .line 64
    .line 65
    invoke-static {v0}, LF8/b;->a([Ljava/lang/Enum;)LF8/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LZ8/c;->p:LF8/a;

    .line 70
    .line 71
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

.method private static final synthetic d()[LZ8/c;
    .locals 5

    .line 1
    sget-object v0, LZ8/c;->j:LZ8/c;

    .line 2
    .line 3
    sget-object v1, LZ8/c;->k:LZ8/c;

    .line 4
    .line 5
    sget-object v2, LZ8/c;->l:LZ8/c;

    .line 6
    .line 7
    sget-object v3, LZ8/c;->m:LZ8/c;

    .line 8
    .line 9
    sget-object v4, LZ8/c;->n:LZ8/c;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LZ8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ8/c;
    .locals 1

    .line 1
    const-class v0, LZ8/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ8/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ8/c;
    .locals 1

    .line 1
    sget-object v0, LZ8/c;->o:[LZ8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ8/c;

    .line 8
    .line 9
    return-object v0
.end method
