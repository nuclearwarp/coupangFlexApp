.class public final enum Lv9/j;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv9/j;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;"
    }
.end annotation


# static fields
.field public static final enum j:Lv9/j;

.field public static final enum k:Lv9/j;

.field public static final enum l:Lv9/j;

.field public static final enum m:Lv9/j;

.field private static n:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
            "Lv9/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lv9/j;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv9/j;

    .line 2
    .line 3
    const-string v1, "DECLARATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lv9/j;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv9/j;->j:Lv9/j;

    .line 10
    .line 11
    new-instance v1, Lv9/j;

    .line 12
    .line 13
    const-string v2, "FAKE_OVERRIDE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lv9/j;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lv9/j;->k:Lv9/j;

    .line 20
    .line 21
    new-instance v2, Lv9/j;

    .line 22
    .line 23
    const-string v3, "DELEGATION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lv9/j;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lv9/j;->l:Lv9/j;

    .line 30
    .line 31
    new-instance v3, Lv9/j;

    .line 32
    .line 33
    const-string v4, "SYNTHESIZED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Lv9/j;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lv9/j;->m:Lv9/j;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lv9/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lv9/j;->o:[Lv9/j;

    .line 46
    .line 47
    new-instance v0, Lv9/j$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lv9/j$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lv9/j;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lv9/j;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(I)Lv9/j;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lv9/j;->m:Lv9/j;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lv9/j;->l:Lv9/j;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lv9/j;->k:Lv9/j;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lv9/j;->j:Lv9/j;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv9/j;
    .locals 1

    .line 1
    const-class v0, Lv9/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv9/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv9/j;
    .locals 1

    .line 1
    sget-object v0, Lv9/j;->o:[Lv9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv9/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv9/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/j;->i:I

    .line 2
    .line 3
    return v0
.end method
