.class final enum Lbc/h$b;
.super Ljava/lang/Enum;
.source "QueryParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbc/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lbc/h$b;

.field public static final enum j:Lbc/h$b;

.field private static final synthetic k:[Lbc/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbc/h$b;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbc/h$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbc/h$b;->i:Lbc/h$b;

    .line 10
    .line 11
    new-instance v1, Lbc/h$b;

    .line 12
    .line 13
    const-string v3, "RIGHT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbc/h$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbc/h$b;->j:Lbc/h$b;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lbc/h$b;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lbc/h$b;->k:[Lbc/h$b;

    .line 29
    .line 30
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

.method public static valueOf(Ljava/lang/String;)Lbc/h$b;
    .locals 1

    .line 1
    const-class v0, Lbc/h$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbc/h$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbc/h$b;
    .locals 1

    .line 1
    sget-object v0, Lbc/h$b;->k:[Lbc/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbc/h$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbc/h$b;

    .line 8
    .line 9
    return-object v0
.end method
