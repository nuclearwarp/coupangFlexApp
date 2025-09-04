.class final LZ9/m;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements LZ9/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:LZ9/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ9/m;

    .line 2
    .line 3
    invoke-direct {v0}, LZ9/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ9/m;->a:LZ9/m;

    .line 7
    .line 8
    const-string v0, "should not have varargs or parameters with default values"

    .line 9
    .line 10
    sput-object v0, LZ9/m;->b:Ljava/lang/String;

    .line 11
    .line 12
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
.method public a(Lb9/y;)Z
    .locals 3
    .param p1    # Lb9/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb9/a;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "functionDescriptor.valueParameters"

    .line 11
    .line 12
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lb9/j0;

    .line 47
    .line 48
    const-string v2, "it"

    .line 49
    .line 50
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LI9/c;->c(Lb9/j0;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lb9/j0;->r0()LS9/G;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :cond_2
    :goto_1
    return v1
.end method

.method public b(Lb9/y;)Ljava/lang/String;
    .locals 0
    .param p1    # Lb9/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LZ9/f$a;->a(LZ9/f;Lb9/y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LZ9/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
