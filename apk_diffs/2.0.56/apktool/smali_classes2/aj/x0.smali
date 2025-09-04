.class public final Laj/x0;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkk/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Laj/x0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic f:[Lri/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lri/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Laj/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lki/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/l<",
            "Lsk/g;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsk/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqk/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lri/k;

    .line 3
    .line 4
    new-instance v1, Lli/w;

    .line 5
    .line 6
    const-class v2, Laj/x0;

    .line 7
    .line 8
    invoke-static {v2}, Lli/e0;->b(Ljava/lang/Class;)Lri/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "scopeForOwnerModule"

    .line 13
    .line 14
    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lli/w;-><init>(Lri/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lli/e0;->g(Lli/v;)Lri/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Laj/x0;->f:[Lri/k;

    .line 27
    .line 28
    new-instance v0, Laj/x0$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Laj/x0$a;-><init>(Lli/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Laj/x0;->e:Laj/x0$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Laj/e;Lqk/n;Lki/l;Lsk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/e;",
            "Lqk/n;",
            "Lki/l<",
            "-",
            "Lsk/g;",
            "+TT;>;",
            "Lsk/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laj/x0;->a:Laj/e;

    .line 4
    iput-object p3, p0, Laj/x0;->b:Lki/l;

    .line 5
    iput-object p4, p0, Laj/x0;->c:Lsk/g;

    .line 6
    new-instance p1, Laj/x0$c;

    invoke-direct {p1, p0}, Laj/x0$c;-><init>(Laj/x0;)V

    invoke-interface {p2, p1}, Lqk/n;->b(Lki/a;)Lqk/i;

    move-result-object p1

    iput-object p1, p0, Laj/x0;->d:Lqk/i;

    return-void
.end method

.method public synthetic constructor <init>(Laj/e;Lqk/n;Lki/l;Lsk/g;Lli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laj/x0;-><init>(Laj/e;Lqk/n;Lki/l;Lsk/g;)V

    return-void
.end method

.method public static final synthetic a(Laj/x0;)Lsk/g;
    .locals 0

    .line 1
    iget-object p0, p0, Laj/x0;->c:Lsk/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Laj/x0;)Lki/l;
    .locals 0

    .line 1
    iget-object p0, p0, Laj/x0;->b:Lki/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Lkk/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laj/x0;->d:Lqk/i;

    .line 2
    .line 3
    sget-object v1, Laj/x0;->f:[Lri/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lqk/m;->a(Lqk/i;Ljava/lang/Object;Lri/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkk/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c(Lsk/g;)Lkk/h;
    .locals 2
    .param p1    # Lsk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/g;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/x0;->a:Laj/e;

    .line 7
    .line 8
    invoke-static {v0}, Lhk/c;->p(Laj/m;)Laj/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lsk/g;->d(Laj/g0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Laj/x0;->d()Lkk/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Laj/x0;->a:Laj/e;

    .line 24
    .line 25
    invoke-interface {v0}, Laj/h;->l()Lrk/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "classDescriptor.typeConstructor"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lsk/g;->e(Lrk/g1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Laj/x0;->d()Lkk/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Laj/x0;->a:Laj/e;

    .line 46
    .line 47
    new-instance v1, Laj/x0$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Laj/x0$b;-><init>(Laj/x0;Lsk/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lsk/g;->c(Laj/e;Lki/a;)Lkk/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
