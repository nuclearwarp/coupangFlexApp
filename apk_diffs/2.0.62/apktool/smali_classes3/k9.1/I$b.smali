.class public final enum Lk9/I$b;
.super Ljava/lang/Enum;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk9/I$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lk9/I$b;

.field public static final enum l:Lk9/I$b;

.field public static final enum m:Lk9/I$b;

.field private static final synthetic n:[Lk9/I$b;

.field private static final synthetic o:LF8/a;


# instance fields
.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk9/I$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    .line 5
    .line 6
    const-string v3, "ONE_COLLECTION_PARAMETER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lk9/I$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk9/I$b;->k:Lk9/I$b;

    .line 12
    .line 13
    new-instance v0, Lk9/I$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v2, v3, v1, v3}, Lk9/I$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk9/I$b;->l:Lk9/I$b;

    .line 23
    .line 24
    new-instance v0, Lk9/I$b;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "Ljava/lang/Object;"

    .line 28
    .line 29
    const-string v4, "OBJECT_PARAMETER_GENERIC"

    .line 30
    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, Lk9/I$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lk9/I$b;->m:Lk9/I$b;

    .line 35
    .line 36
    invoke-static {}, Lk9/I$b;->d()[Lk9/I$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lk9/I$b;->n:[Lk9/I$b;

    .line 41
    .line 42
    invoke-static {v0}, LF8/b;->a([Ljava/lang/Enum;)LF8/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lk9/I$b;->o:LF8/a;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk9/I$b;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lk9/I$b;->j:Z

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic d()[Lk9/I$b;
    .locals 3

    .line 1
    sget-object v0, Lk9/I$b;->k:Lk9/I$b;

    .line 2
    .line 3
    sget-object v1, Lk9/I$b;->l:Lk9/I$b;

    .line 4
    .line 5
    sget-object v2, Lk9/I$b;->m:Lk9/I$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lk9/I$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/I$b;
    .locals 1

    .line 1
    const-class v0, Lk9/I$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk9/I$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk9/I$b;
    .locals 1

    .line 1
    sget-object v0, Lk9/I$b;->n:[Lk9/I$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk9/I$b;

    .line 8
    .line 9
    return-object v0
.end method
