.class final enum Lf7/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf7/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lf7/a$b;

.field public static final enum k:Lf7/a$b;

.field public static final enum l:Lf7/a$b;

.field public static final enum m:Lf7/a$b;

.field public static final enum n:Lf7/a$b;

.field private static final synthetic o:[Lf7/a$b;


# instance fields
.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf7/a$b;

    .line 2
    .line 3
    const-string v1, "Format16Bit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf7/a$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf7/a$b;->j:Lf7/a$b;

    .line 11
    .line 12
    new-instance v1, Lf7/a$b;

    .line 13
    .line 14
    const-string v4, "Format32BitNoAlpha"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v5}, Lf7/a$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lf7/a$b;->k:Lf7/a$b;

    .line 21
    .line 22
    new-instance v4, Lf7/a$b;

    .line 23
    .line 24
    const-string v5, "Format32BitAlpha"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v4, v5, v6, v6}, Lf7/a$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lf7/a$b;->l:Lf7/a$b;

    .line 31
    .line 32
    new-instance v5, Lf7/a$b;

    .line 33
    .line 34
    const-string v6, "Format24Bit"

    .line 35
    .line 36
    invoke-direct {v5, v6, v3, v2}, Lf7/a$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lf7/a$b;->m:Lf7/a$b;

    .line 40
    .line 41
    new-instance v2, Lf7/a$b;

    .line 42
    .line 43
    const-string v3, "Unknown"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v2, v3, v6, v6}, Lf7/a$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lf7/a$b;->n:Lf7/a$b;

    .line 50
    .line 51
    filled-new-array {v0, v1, v4, v5, v2}, [Lf7/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lf7/a$b;->o:[Lf7/a$b;

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
    iput p3, p0, Lf7/a$b;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf7/a$b;
    .locals 1

    .line 1
    const-class v0, Lf7/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf7/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf7/a$b;
    .locals 1

    .line 1
    sget-object v0, Lf7/a$b;->o:[Lf7/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf7/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf7/a$b;

    .line 8
    .line 9
    return-object v0
.end method
