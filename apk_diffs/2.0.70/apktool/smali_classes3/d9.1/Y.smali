.class public final Ld9/Y;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/Y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LN9/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ld9/Y$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic f:[LU8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LU8/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld9/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LN8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN8/l<",
            "LV9/g;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LV9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LT9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LO8/w;

    .line 2
    .line 3
    const-class v1, Ld9/Y;

    .line 4
    .line 5
    invoke-static {v1}, LO8/E;->b(Ljava/lang/Class;)LU8/c;

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
    invoke-direct {v0, v1, v2, v3}, LO8/w;-><init>(LU8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LO8/E;->g(LO8/v;)LU8/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LU8/k;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Ld9/Y;->f:[LU8/k;

    .line 27
    .line 28
    new-instance v0, Ld9/Y$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ld9/Y$a;-><init>(LO8/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ld9/Y;->e:Ld9/Y$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ld9/e;LT9/n;LN8/l;LV9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/e;",
            "LT9/n;",
            "LN8/l<",
            "-",
            "LV9/g;",
            "+TT;>;",
            "LV9/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld9/Y;->a:Ld9/e;

    .line 4
    iput-object p3, p0, Ld9/Y;->b:LN8/l;

    .line 5
    iput-object p4, p0, Ld9/Y;->c:LV9/g;

    .line 6
    new-instance p1, Ld9/Y$c;

    invoke-direct {p1, p0}, Ld9/Y$c;-><init>(Ld9/Y;)V

    invoke-interface {p2, p1}, LT9/n;->i(LN8/a;)LT9/i;

    move-result-object p1

    iput-object p1, p0, Ld9/Y;->d:LT9/i;

    return-void
.end method

.method public synthetic constructor <init>(Ld9/e;LT9/n;LN8/l;LV9/g;LO8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld9/Y;-><init>(Ld9/e;LT9/n;LN8/l;LV9/g;)V

    return-void
.end method

.method public static final synthetic a(Ld9/Y;)LV9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/Y;->c:LV9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ld9/Y;)LN8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/Y;->b:LN8/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()LN9/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/Y;->d:LT9/i;

    .line 2
    .line 3
    sget-object v1, Ld9/Y;->f:[LU8/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LT9/m;->a(LT9/i;Ljava/lang/Object;LU8/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LN9/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c(LV9/g;)LN9/h;
    .locals 2
    .param p1    # LV9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV9/g;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld9/Y;->a:Ld9/e;

    .line 7
    .line 8
    invoke-static {v0}, LK9/c;->p(Ld9/m;)Ld9/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LV9/g;->d(Ld9/G;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Ld9/Y;->d()LN9/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Ld9/Y;->a:Ld9/e;

    .line 24
    .line 25
    invoke-interface {v0}, Ld9/h;->o()LU9/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "classDescriptor.typeConstructor"

    .line 30
    .line 31
    invoke-static {v0, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LV9/g;->e(LU9/h0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Ld9/Y;->d()LN9/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Ld9/Y;->a:Ld9/e;

    .line 46
    .line 47
    new-instance v1, Ld9/Y$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Ld9/Y$b;-><init>(Ld9/Y;LV9/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LV9/g;->c(Ld9/e;LN8/a;)LN9/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
