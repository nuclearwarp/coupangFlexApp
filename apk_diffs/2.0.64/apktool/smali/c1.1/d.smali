.class public final enum Lc1/d;
.super Ljava/lang/Enum;
.source "ExistingWorkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lc1/d;

.field public static final enum j:Lc1/d;

.field public static final enum k:Lc1/d;

.field public static final enum l:Lc1/d;

.field private static final synthetic m:[Lc1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc1/d;

    .line 2
    .line 3
    const-string v1, "REPLACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc1/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc1/d;->i:Lc1/d;

    .line 10
    .line 11
    new-instance v1, Lc1/d;

    .line 12
    .line 13
    const-string v2, "KEEP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lc1/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc1/d;->j:Lc1/d;

    .line 20
    .line 21
    new-instance v2, Lc1/d;

    .line 22
    .line 23
    const-string v3, "APPEND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lc1/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lc1/d;->k:Lc1/d;

    .line 30
    .line 31
    new-instance v3, Lc1/d;

    .line 32
    .line 33
    const-string v4, "APPEND_OR_REPLACE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lc1/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lc1/d;->l:Lc1/d;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lc1/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lc1/d;->m:[Lc1/d;

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

.method public static valueOf(Ljava/lang/String;)Lc1/d;
    .locals 1

    .line 1
    const-class v0, Lc1/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc1/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc1/d;
    .locals 1

    .line 1
    sget-object v0, Lc1/d;->m:[Lc1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc1/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc1/d;

    .line 8
    .line 9
    return-object v0
.end method
