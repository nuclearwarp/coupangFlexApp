.class public final enum LF9/j;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF9/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:LF9/j;

.field public static final enum j:LF9/j;

.field public static final enum k:LF9/j;

.field private static final synthetic l:[LF9/j;

.field private static final synthetic m:LH8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF9/j;

    .line 2
    .line 3
    const-string v1, "RENDER_OVERRIDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LF9/j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LF9/j;->i:LF9/j;

    .line 10
    .line 11
    new-instance v0, LF9/j;

    .line 12
    .line 13
    const-string v1, "RENDER_OPEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LF9/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LF9/j;->j:LF9/j;

    .line 20
    .line 21
    new-instance v0, LF9/j;

    .line 22
    .line 23
    const-string v1, "RENDER_OPEN_OVERRIDE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LF9/j;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LF9/j;->k:LF9/j;

    .line 30
    .line 31
    invoke-static {}, LF9/j;->d()[LF9/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LF9/j;->l:[LF9/j;

    .line 36
    .line 37
    invoke-static {v0}, LH8/b;->a([Ljava/lang/Enum;)LH8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LF9/j;->m:LH8/a;

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

.method private static final synthetic d()[LF9/j;
    .locals 3

    .line 1
    sget-object v0, LF9/j;->i:LF9/j;

    .line 2
    .line 3
    sget-object v1, LF9/j;->j:LF9/j;

    .line 4
    .line 5
    sget-object v2, LF9/j;->k:LF9/j;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LF9/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LF9/j;
    .locals 1

    .line 1
    const-class v0, LF9/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF9/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF9/j;
    .locals 1

    .line 1
    sget-object v0, LF9/j;->l:[LF9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF9/j;

    .line 8
    .line 9
    return-object v0
.end method
