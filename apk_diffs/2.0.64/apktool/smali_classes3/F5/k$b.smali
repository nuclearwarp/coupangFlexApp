.class public final enum LF5/k$b;
.super Ljava/lang/Enum;
.source "LeafNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF5/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:LF5/k$b;

.field public static final enum j:LF5/k$b;

.field public static final enum k:LF5/k$b;

.field public static final enum l:LF5/k$b;

.field private static final synthetic m:[LF5/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LF5/k$b;

    .line 2
    .line 3
    const-string v1, "DeferredValue"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LF5/k$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LF5/k$b;->i:LF5/k$b;

    .line 10
    .line 11
    new-instance v1, LF5/k$b;

    .line 12
    .line 13
    const-string v2, "Boolean"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LF5/k$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LF5/k$b;->j:LF5/k$b;

    .line 20
    .line 21
    new-instance v2, LF5/k$b;

    .line 22
    .line 23
    const-string v3, "Number"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LF5/k$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LF5/k$b;->k:LF5/k$b;

    .line 30
    .line 31
    new-instance v3, LF5/k$b;

    .line 32
    .line 33
    const-string v4, "String"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LF5/k$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LF5/k$b;->l:LF5/k$b;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LF5/k$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LF5/k$b;->m:[LF5/k$b;

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

.method public static valueOf(Ljava/lang/String;)LF5/k$b;
    .locals 1

    .line 1
    const-class v0, LF5/k$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF5/k$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF5/k$b;
    .locals 1

    .line 1
    sget-object v0, LF5/k$b;->m:[LF5/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LF5/k$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF5/k$b;

    .line 8
    .line 9
    return-object v0
.end method
