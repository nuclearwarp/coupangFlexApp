.class public final Lb9/Y;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/Y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LL9/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lb9/Y$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic f:[LS8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS8/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lb9/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LL8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/l<",
            "LT9/g;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LT9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LR9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM8/w;

    .line 2
    .line 3
    const-class v1, Lb9/Y;

    .line 4
    .line 5
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "scopeForOwnerModule"

    .line 10
    .line 11
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LM8/E;->g(LM8/v;)LS8/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LS8/k;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lb9/Y;->f:[LS8/k;

    .line 27
    .line 28
    new-instance v0, Lb9/Y$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lb9/Y$a;-><init>(LM8/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lb9/Y;->e:Lb9/Y$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lb9/e;LR9/n;LL8/l;LT9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/e;",
            "LR9/n;",
            "LL8/l<",
            "-",
            "LT9/g;",
            "+TT;>;",
            "LT9/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb9/Y;->a:Lb9/e;

    .line 4
    iput-object p3, p0, Lb9/Y;->b:LL8/l;

    .line 5
    iput-object p4, p0, Lb9/Y;->c:LT9/g;

    .line 6
    new-instance p1, Lb9/Y$c;

    invoke-direct {p1, p0}, Lb9/Y$c;-><init>(Lb9/Y;)V

    invoke-interface {p2, p1}, LR9/n;->d(LL8/a;)LR9/i;

    move-result-object p1

    iput-object p1, p0, Lb9/Y;->d:LR9/i;

    return-void
.end method

.method public synthetic constructor <init>(Lb9/e;LR9/n;LL8/l;LT9/g;LM8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb9/Y;-><init>(Lb9/e;LR9/n;LL8/l;LT9/g;)V

    return-void
.end method

.method public static final synthetic a(Lb9/Y;)LT9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/Y;->c:LT9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lb9/Y;)LL8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/Y;->b:LL8/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()LL9/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/Y;->d:LR9/i;

    .line 2
    .line 3
    sget-object v1, Lb9/Y;->f:[LS8/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LR9/m;->a(LR9/i;Ljava/lang/Object;LS8/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LL9/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c(LT9/g;)LL9/h;
    .locals 2
    .param p1    # LT9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT9/g;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb9/Y;->a:Lb9/e;

    .line 7
    .line 8
    invoke-static {v0}, LI9/c;->p(Lb9/m;)Lb9/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LT9/g;->d(Lb9/G;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lb9/Y;->d()LL9/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lb9/Y;->a:Lb9/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lb9/h;->p()LS9/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "classDescriptor.typeConstructor"

    .line 30
    .line 31
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LT9/g;->e(LS9/h0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lb9/Y;->d()LL9/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lb9/Y;->a:Lb9/e;

    .line 46
    .line 47
    new-instance v1, Lb9/Y$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lb9/Y$b;-><init>(Lb9/Y;LT9/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LT9/g;->c(Lb9/e;LL8/a;)LL9/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
