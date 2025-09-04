.class public final enum Lb9/D;
.super Ljava/lang/Enum;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb9/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lb9/D$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum j:Lb9/D;

.field public static final enum k:Lb9/D;

.field public static final enum l:Lb9/D;

.field public static final enum m:Lb9/D;

.field private static final synthetic n:[Lb9/D;

.field private static final synthetic o:LF8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb9/D;

    .line 2
    .line 3
    const-string v1, "FINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb9/D;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb9/D;->j:Lb9/D;

    .line 10
    .line 11
    new-instance v0, Lb9/D;

    .line 12
    .line 13
    const-string v1, "SEALED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lb9/D;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb9/D;->k:Lb9/D;

    .line 20
    .line 21
    new-instance v0, Lb9/D;

    .line 22
    .line 23
    const-string v1, "OPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lb9/D;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb9/D;->l:Lb9/D;

    .line 30
    .line 31
    new-instance v0, Lb9/D;

    .line 32
    .line 33
    const-string v1, "ABSTRACT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lb9/D;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb9/D;->m:Lb9/D;

    .line 40
    .line 41
    invoke-static {}, Lb9/D;->d()[Lb9/D;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lb9/D;->n:[Lb9/D;

    .line 46
    .line 47
    new-instance v1, Lb9/D$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lb9/D$a;-><init>(LM8/g;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lb9/D;->i:Lb9/D$a;

    .line 54
    .line 55
    invoke-static {v0}, LF8/b;->a([Ljava/lang/Enum;)LF8/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lb9/D;->o:LF8/a;

    .line 60
    .line 61
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

.method private static final synthetic d()[Lb9/D;
    .locals 4

    .line 1
    sget-object v0, Lb9/D;->j:Lb9/D;

    .line 2
    .line 3
    sget-object v1, Lb9/D;->k:Lb9/D;

    .line 4
    .line 5
    sget-object v2, Lb9/D;->l:Lb9/D;

    .line 6
    .line 7
    sget-object v3, Lb9/D;->m:Lb9/D;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lb9/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb9/D;
    .locals 1

    .line 1
    const-class v0, Lb9/D;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb9/D;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb9/D;
    .locals 1

    .line 1
    sget-object v0, Lb9/D;->n:[Lb9/D;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb9/D;

    .line 8
    .line 9
    return-object v0
.end method
