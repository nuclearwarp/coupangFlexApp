.class public final enum Lv9/h$c;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv9/h$c;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;"
    }
.end annotation


# static fields
.field public static final enum j:Lv9/h$c;

.field public static final enum k:Lv9/h$c;

.field public static final enum l:Lv9/h$c;

.field private static m:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
            "Lv9/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lv9/h$c;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv9/h$c;

    .line 2
    .line 3
    const-string v1, "TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lv9/h$c;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv9/h$c;->j:Lv9/h$c;

    .line 10
    .line 11
    new-instance v1, Lv9/h$c;

    .line 12
    .line 13
    const-string v2, "FALSE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lv9/h$c;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lv9/h$c;->k:Lv9/h$c;

    .line 20
    .line 21
    new-instance v2, Lv9/h$c;

    .line 22
    .line 23
    const-string v3, "NULL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lv9/h$c;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lv9/h$c;->l:Lv9/h$c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lv9/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lv9/h$c;->n:[Lv9/h$c;

    .line 36
    .line 37
    new-instance v0, Lv9/h$c$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lv9/h$c$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lv9/h$c;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 43
    .line 44
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
    iput p4, p0, Lv9/h$c;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(I)Lv9/h$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lv9/h$c;->l:Lv9/h$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lv9/h$c;->k:Lv9/h$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lv9/h$c;->j:Lv9/h$c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv9/h$c;
    .locals 1

    .line 1
    const-class v0, Lv9/h$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv9/h$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv9/h$c;
    .locals 1

    .line 1
    sget-object v0, Lv9/h$c;->n:[Lv9/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv9/h$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv9/h$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/h$c;->i:I

    .line 2
    .line 3
    return v0
.end method
