.class public enum Lk9/I$c;
.super Ljava/lang/Enum;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/I$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk9/I$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lk9/I$c;

.field public static final enum k:Lk9/I$c;

.field public static final enum l:Lk9/I$c;

.field public static final enum m:Lk9/I$c;

.field private static final synthetic n:[Lk9/I$c;

.field private static final synthetic o:LF8/a;


# instance fields
.field private final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk9/I$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NULL"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lk9/I$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk9/I$c;->j:Lk9/I$c;

    .line 11
    .line 12
    new-instance v0, Lk9/I$c;

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
    invoke-direct {v0, v2, v3, v1}, Lk9/I$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lk9/I$c;->k:Lk9/I$c;

    .line 26
    .line 27
    new-instance v0, Lk9/I$c;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v2, "FALSE"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v0, v2, v3, v1}, Lk9/I$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lk9/I$c;->l:Lk9/I$c;

    .line 38
    .line 39
    new-instance v0, Lk9/I$c$a;

    .line 40
    .line 41
    const-string v1, "MAP_GET_OR_DEFAULT"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2}, Lk9/I$c$a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lk9/I$c;->m:Lk9/I$c;

    .line 48
    .line 49
    invoke-static {}, Lk9/I$c;->d()[Lk9/I$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lk9/I$c;->n:[Lk9/I$c;

    .line 54
    .line 55
    invoke-static {v0}, LF8/b;->a([Ljava/lang/Enum;)LF8/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lk9/I$c;->o:LF8/a;

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

    iput-object p3, p0, Lk9/I$c;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;LM8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk9/I$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final synthetic d()[Lk9/I$c;
    .locals 4

    .line 1
    sget-object v0, Lk9/I$c;->j:Lk9/I$c;

    .line 2
    .line 3
    sget-object v1, Lk9/I$c;->k:Lk9/I$c;

    .line 4
    .line 5
    sget-object v2, Lk9/I$c;->l:Lk9/I$c;

    .line 6
    .line 7
    sget-object v3, Lk9/I$c;->m:Lk9/I$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lk9/I$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/I$c;
    .locals 1

    .line 1
    const-class v0, Lk9/I$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk9/I$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk9/I$c;
    .locals 1

    .line 1
    sget-object v0, Lk9/I$c;->n:[Lk9/I$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk9/I$c;

    .line 8
    .line 9
    return-object v0
.end method
