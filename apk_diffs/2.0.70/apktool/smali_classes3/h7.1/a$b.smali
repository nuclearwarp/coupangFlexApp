.class final enum Lh7/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh7/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lh7/a$b;

.field public static final enum k:Lh7/a$b;

.field public static final enum l:Lh7/a$b;

.field public static final enum m:Lh7/a$b;

.field public static final enum n:Lh7/a$b;

.field private static final synthetic o:[Lh7/a$b;


# instance fields
.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh7/a$b;

    .line 2
    .line 3
    const-string v1, "Format16Bit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lh7/a$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh7/a$b;->j:Lh7/a$b;

    .line 11
    .line 12
    new-instance v0, Lh7/a$b;

    .line 13
    .line 14
    const-string v1, "Format32BitNoAlpha"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v4}, Lh7/a$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lh7/a$b;->k:Lh7/a$b;

    .line 21
    .line 22
    new-instance v0, Lh7/a$b;

    .line 23
    .line 24
    const-string v1, "Format32BitAlpha"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v1, v4, v4}, Lh7/a$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lh7/a$b;->l:Lh7/a$b;

    .line 31
    .line 32
    new-instance v0, Lh7/a$b;

    .line 33
    .line 34
    const-string v1, "Format24Bit"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lh7/a$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lh7/a$b;->m:Lh7/a$b;

    .line 40
    .line 41
    new-instance v0, Lh7/a$b;

    .line 42
    .line 43
    const-string v1, "Unknown"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lh7/a$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lh7/a$b;->n:Lh7/a$b;

    .line 50
    .line 51
    invoke-static {}, Lh7/a$b;->d()[Lh7/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lh7/a$b;->o:[Lh7/a$b;

    .line 56
    .line 57
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
    iput p3, p0, Lh7/a$b;->i:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic d()[Lh7/a$b;
    .locals 5

    .line 1
    sget-object v0, Lh7/a$b;->j:Lh7/a$b;

    .line 2
    .line 3
    sget-object v1, Lh7/a$b;->k:Lh7/a$b;

    .line 4
    .line 5
    sget-object v2, Lh7/a$b;->l:Lh7/a$b;

    .line 6
    .line 7
    sget-object v3, Lh7/a$b;->m:Lh7/a$b;

    .line 8
    .line 9
    sget-object v4, Lh7/a$b;->n:Lh7/a$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lh7/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh7/a$b;
    .locals 1

    .line 1
    const-class v0, Lh7/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh7/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh7/a$b;
    .locals 1

    .line 1
    sget-object v0, Lh7/a$b;->o:[Lh7/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh7/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh7/a$b;

    .line 8
    .line 9
    return-object v0
.end method
