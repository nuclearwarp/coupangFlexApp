.class final enum Lef/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lef/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lef/a$c;

.field public static final enum k:Lef/a$c;

.field private static final synthetic l:[Lef/a$c;


# instance fields
.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lef/a$c;

    .line 2
    .line 3
    const-string v1, "Format16Depth8Stencil"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lef/a$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lef/a$c;->j:Lef/a$c;

    .line 11
    .line 12
    new-instance v1, Lef/a$c;

    .line 13
    .line 14
    const-string v4, "Format24Depth8Stencil"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lef/a$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lef/a$c;->k:Lef/a$c;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lef/a$c;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lef/a$c;->l:[Lef/a$c;

    .line 29
    .line 30
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
    iput p3, p0, Lef/a$c;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lef/a$c;
    .locals 1

    .line 1
    const-class v0, Lef/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lef/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lef/a$c;
    .locals 1

    .line 1
    sget-object v0, Lef/a$c;->l:[Lef/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lef/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lef/a$c;

    .line 8
    .line 9
    return-object v0
.end method
