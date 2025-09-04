.class final enum Lv5/n$k;
.super Ljava/lang/Enum;
.source "PersistentConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5/n$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lv5/n$k;

.field public static final enum j:Lv5/n$k;

.field public static final enum k:Lv5/n$k;

.field public static final enum l:Lv5/n$k;

.field public static final enum m:Lv5/n$k;

.field private static final synthetic n:[Lv5/n$k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv5/n$k;

    .line 2
    .line 3
    const-string v1, "Disconnected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv5/n$k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv5/n$k;->i:Lv5/n$k;

    .line 10
    .line 11
    new-instance v1, Lv5/n$k;

    .line 12
    .line 13
    const-string v2, "GettingToken"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lv5/n$k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lv5/n$k;->j:Lv5/n$k;

    .line 20
    .line 21
    new-instance v2, Lv5/n$k;

    .line 22
    .line 23
    const-string v3, "Connecting"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lv5/n$k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lv5/n$k;->k:Lv5/n$k;

    .line 30
    .line 31
    new-instance v3, Lv5/n$k;

    .line 32
    .line 33
    const-string v4, "Authenticating"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lv5/n$k;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lv5/n$k;->l:Lv5/n$k;

    .line 40
    .line 41
    new-instance v4, Lv5/n$k;

    .line 42
    .line 43
    const-string v5, "Connected"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lv5/n$k;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lv5/n$k;->m:Lv5/n$k;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lv5/n$k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lv5/n$k;->n:[Lv5/n$k;

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

.method public static valueOf(Ljava/lang/String;)Lv5/n$k;
    .locals 1

    .line 1
    const-class v0, Lv5/n$k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5/n$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv5/n$k;
    .locals 1

    .line 1
    sget-object v0, Lv5/n$k;->n:[Lv5/n$k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv5/n$k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv5/n$k;

    .line 8
    .line 9
    return-object v0
.end method
