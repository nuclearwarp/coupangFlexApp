.class public final LS9/g0$c$d;
.super LS9/g0$c;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS9/g0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:LS9/g0$c$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS9/g0$c$d;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/g0$c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS9/g0$c$d;->a:LS9/g0$c$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LS9/g0$c;-><init>(LM8/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(LS9/g0;LW9/i;)LW9/j;
    .locals 1
    .param p1    # LS9/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, LW9/o;->n0(LW9/i;)LW9/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
