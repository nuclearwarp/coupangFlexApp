.class final enum Lef/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lef/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lef/a$b;

.field public static final enum k:Lef/a$b;

.field public static final enum l:Lef/a$b;

.field public static final enum m:Lef/a$b;

.field public static final enum n:Lef/a$b;

.field private static final synthetic o:[Lef/a$b;


# instance fields
.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lef/a$b;

    .line 2
    .line 3
    const-string v1, "Format16Bit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lef/a$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lef/a$b;->j:Lef/a$b;

    .line 11
    .line 12
    new-instance v1, Lef/a$b;

    .line 13
    .line 14
    const-string v4, "Format32BitNoAlpha"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v5}, Lef/a$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lef/a$b;->k:Lef/a$b;

    .line 21
    .line 22
    new-instance v4, Lef/a$b;

    .line 23
    .line 24
    const-string v6, "Format32BitAlpha"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v7}, Lef/a$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lef/a$b;->l:Lef/a$b;

    .line 31
    .line 32
    new-instance v6, Lef/a$b;

    .line 33
    .line 34
    const-string v8, "Format24Bit"

    .line 35
    .line 36
    invoke-direct {v6, v8, v3, v2}, Lef/a$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lef/a$b;->m:Lef/a$b;

    .line 40
    .line 41
    new-instance v8, Lef/a$b;

    .line 42
    .line 43
    const-string v9, "Unknown"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v8, v9, v10, v10}, Lef/a$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lef/a$b;->n:Lef/a$b;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lef/a$b;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v5

    .line 57
    .line 58
    aput-object v4, v9, v7

    .line 59
    .line 60
    aput-object v6, v9, v3

    .line 61
    .line 62
    aput-object v8, v9, v10

    .line 63
    .line 64
    sput-object v9, Lef/a$b;->o:[Lef/a$b;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lef/a$b;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lef/a$b;
    .locals 1

    .line 1
    const-class v0, Lef/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lef/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lef/a$b;
    .locals 1

    .line 1
    sget-object v0, Lef/a$b;->o:[Lef/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lef/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lef/a$b;

    .line 8
    .line 9
    return-object v0
.end method
