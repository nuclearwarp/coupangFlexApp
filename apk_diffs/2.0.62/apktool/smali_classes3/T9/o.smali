.class public final LT9/o;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:LT9/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT9/o;

    .line 2
    .line 3
    invoke-direct {v0}, LT9/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT9/o;->a:LT9/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LS9/v0;)Z
    .locals 4
    .param p1    # LS9/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LS9/c;->a:LS9/c;

    .line 7
    .line 8
    sget-object v1, LT9/q;->a:LT9/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, LT9/q;->G0(ZZ)LS9/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LS9/D;->c(LS9/G;)LS9/O;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, LS9/g0$c$b;->a:LS9/g0$c$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, LS9/c;->a(LS9/g0;LW9/j;LS9/g0$c;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
