.class public enum Ljj/i0$c;
.super Ljava/lang/Enum;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/i0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljj/i0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ljj/i0$c;

.field public static final enum k:Ljj/i0$c;

.field public static final enum l:Ljj/i0$c;

.field public static final enum m:Ljj/i0$c;

.field private static final synthetic n:[Ljj/i0$c;

.field private static final synthetic o:Lei/a;


# instance fields
.field private final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljj/i0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NULL"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Ljj/i0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljj/i0$c;->j:Ljj/i0$c;

    .line 11
    .line 12
    new-instance v0, Ljj/i0$c;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "INDEX"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3, v1}, Ljj/i0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ljj/i0$c;->k:Ljj/i0$c;

    .line 26
    .line 27
    new-instance v0, Ljj/i0$c;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v3, "FALSE"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Ljj/i0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ljj/i0$c;->l:Ljj/i0$c;

    .line 38
    .line 39
    new-instance v0, Ljj/i0$c$a;

    .line 40
    .line 41
    const-string v1, "MAP_GET_OR_DEFAULT"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2}, Ljj/i0$c$a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ljj/i0$c;->m:Ljj/i0$c;

    .line 48
    .line 49
    invoke-static {}, Ljj/i0$c;->b()[Ljj/i0$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ljj/i0$c;->n:[Ljj/i0$c;

    .line 54
    .line 55
    invoke-static {v0}, Lei/b;->a([Ljava/lang/Enum;)Lei/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ljj/i0$c;->o:Lei/a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljj/i0$c;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljj/i0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final synthetic b()[Ljj/i0$c;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljj/i0$c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljj/i0$c;->j:Ljj/i0$c;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ljj/i0$c;->k:Ljj/i0$c;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ljj/i0$c;->l:Ljj/i0$c;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ljj/i0$c;->m:Ljj/i0$c;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljj/i0$c;
    .locals 1

    .line 1
    const-class v0, Ljj/i0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/i0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljj/i0$c;
    .locals 1

    .line 1
    sget-object v0, Ljj/i0$c;->n:[Ljj/i0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljj/i0$c;

    .line 8
    .line 9
    return-object v0
.end method
