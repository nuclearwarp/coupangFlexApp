.class public final LS9/o;
.super Ljava/lang/Object;
.source "TypeAttributeTranslator.kt"

# interfaces
.implements LS9/c0;


# static fields
.field public static final a:LS9/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS9/o;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS9/o;->a:LS9/o;

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
.method public a(Lc9/g;LS9/h0;Lb9/m;)LS9/d0;
    .locals 0
    .param p1    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS9/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "annotations"

    .line 2
    .line 3
    invoke-static {p1, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lc9/g;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, LS9/d0;->j:LS9/d0$a;

    .line 13
    .line 14
    invoke-virtual {p1}, LS9/d0$a;->i()LS9/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, LS9/d0;->j:LS9/d0$a;

    .line 20
    .line 21
    new-instance p3, LS9/j;

    .line 22
    .line 23
    invoke-direct {p3, p1}, LS9/j;-><init>(Lc9/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, LS9/d0$a;->h(Ljava/util/List;)LS9/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method
