.class abstract enum LT9/w$a;
.super Ljava/lang/Enum;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT9/w$a$a;,
        LT9/w$a$b;,
        LT9/w$a$c;,
        LT9/w$a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT9/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:LT9/w$a;

.field public static final enum j:LT9/w$a;

.field public static final enum k:LT9/w$a;

.field public static final enum l:LT9/w$a;

.field private static final synthetic m:[LT9/w$a;

.field private static final synthetic n:LF8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT9/w$a$c;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LT9/w$a$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT9/w$a;->i:LT9/w$a;

    .line 10
    .line 11
    new-instance v0, LT9/w$a$a;

    .line 12
    .line 13
    const-string v1, "ACCEPT_NULL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LT9/w$a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LT9/w$a;->j:LT9/w$a;

    .line 20
    .line 21
    new-instance v0, LT9/w$a$d;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LT9/w$a$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LT9/w$a;->k:LT9/w$a;

    .line 30
    .line 31
    new-instance v0, LT9/w$a$b;

    .line 32
    .line 33
    const-string v1, "NOT_NULL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LT9/w$a$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LT9/w$a;->l:LT9/w$a;

    .line 40
    .line 41
    invoke-static {}, LT9/w$a;->d()[LT9/w$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LT9/w$a;->m:[LT9/w$a;

    .line 46
    .line 47
    invoke-static {v0}, LF8/b;->a([Ljava/lang/Enum;)LF8/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LT9/w$a;->n:LF8/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILM8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT9/w$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[LT9/w$a;
    .locals 4

    .line 1
    sget-object v0, LT9/w$a;->i:LT9/w$a;

    .line 2
    .line 3
    sget-object v1, LT9/w$a;->j:LT9/w$a;

    .line 4
    .line 5
    sget-object v2, LT9/w$a;->k:LT9/w$a;

    .line 6
    .line 7
    sget-object v3, LT9/w$a;->l:LT9/w$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LT9/w$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT9/w$a;
    .locals 1

    .line 1
    const-class v0, LT9/w$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT9/w$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT9/w$a;
    .locals 1

    .line 1
    sget-object v0, LT9/w$a;->m:[LT9/w$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT9/w$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract e(LS9/v0;)LT9/w$a;
    .param p1    # LS9/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final f(LS9/v0;)LT9/w$a;
    .locals 1
    .param p1    # LS9/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LS9/G;->Y0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LT9/w$a;->j:LT9/w$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, LS9/p;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LS9/p;

    .line 21
    .line 22
    invoke-virtual {v0}, LS9/p;->j1()LS9/O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LS9/X;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p1, LT9/w$a;->l:LT9/w$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, LS9/X;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, LT9/w$a;->k:LT9/w$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, LT9/o;->a:LT9/o;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LT9/o;->a(LS9/v0;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, LT9/w$a;->l:LT9/w$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, LT9/w$a;->k:LT9/w$a;

    .line 52
    .line 53
    :goto_0
    return-object p1
.end method
