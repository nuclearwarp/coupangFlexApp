.class public final enum Luj/o$c$c;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luj/o$c$c;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;"
    }
.end annotation


# static fields
.field public static final enum j:Luj/o$c$c;

.field public static final enum k:Luj/o$c$c;

.field public static final enum l:Luj/o$c$c;

.field private static m:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
            "Luj/o$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Luj/o$c$c;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luj/o$c$c;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Luj/o$c$c;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luj/o$c$c;->j:Luj/o$c$c;

    .line 10
    .line 11
    new-instance v1, Luj/o$c$c;

    .line 12
    .line 13
    const-string v3, "PACKAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Luj/o$c$c;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luj/o$c$c;->k:Luj/o$c$c;

    .line 20
    .line 21
    new-instance v3, Luj/o$c$c;

    .line 22
    .line 23
    const-string v5, "LOCAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6, v6}, Luj/o$c$c;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Luj/o$c$c;->l:Luj/o$c$c;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Luj/o$c$c;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Luj/o$c$c;->n:[Luj/o$c$c;

    .line 41
    .line 42
    new-instance v0, Luj/o$c$c$a;

    .line 43
    .line 44
    invoke-direct {v0}, Luj/o$c$c$a;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Luj/o$c$c;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 48
    .line 49
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
    iput p4, p0, Luj/o$c$c;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Luj/o$c$c;
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
    sget-object p0, Luj/o$c$c;->l:Luj/o$c$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Luj/o$c$c;->k:Luj/o$c$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Luj/o$c$c;->j:Luj/o$c$c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Luj/o$c$c;
    .locals 1

    .line 1
    const-class v0, Luj/o$c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luj/o$c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luj/o$c$c;
    .locals 1

    .line 1
    sget-object v0, Luj/o$c$c;->n:[Luj/o$c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luj/o$c$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luj/o$c$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Luj/o$c$c;->i:I

    .line 2
    .line 3
    return v0
.end method
