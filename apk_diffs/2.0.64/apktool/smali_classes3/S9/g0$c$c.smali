.class public final LS9/g0$c$c;
.super LS9/g0$c;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS9/g0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LS9/g0$c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS9/g0$c$c;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/g0$c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS9/g0$c$c;->a:LS9/g0$c$c;

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
.method public bridge synthetic a(LS9/g0;LW9/i;)LW9/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS9/g0$c$c;->b(LS9/g0;LW9/i;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LW9/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public b(LS9/g0;LW9/i;)Ljava/lang/Void;
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
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p2, "Should not be called"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
