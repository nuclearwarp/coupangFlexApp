.class public final Lmj/h;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lmj/k;


# instance fields
.field private final a:Lmj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Laj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqj/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lqk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/h<",
            "Lqj/y;",
            "Lnj/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmj/g;Laj/m;Lqj/z;I)V
    .locals 1
    .param p1    # Lmj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqj/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmj/h;->a:Lmj/g;

    .line 20
    .line 21
    iput-object p2, p0, Lmj/h;->b:Laj/m;

    .line 22
    .line 23
    iput p4, p0, Lmj/h;->c:I

    .line 24
    .line 25
    invoke-interface {p3}, Lqj/z;->getTypeParameters()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p2}, Lbl/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lmj/h;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmj/g;->e()Lqk/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lmj/h$a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lmj/h$a;-><init>(Lmj/h;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lqk/n;->h(Lki/l;)Lqk/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lmj/h;->e:Lqk/h;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic b(Lmj/h;)Lmj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/h;->a:Lmj/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lmj/h;)Laj/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/h;->b:Laj/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lmj/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/h;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lmj/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lmj/h;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lqj/y;)Laj/e1;
    .locals 1
    .param p1    # Lqj/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj/h;->e:Lqk/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnj/n;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lmj/h;->a:Lmj/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmj/g;->f()Lmj/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lmj/k;->a(Lqj/y;)Laj/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
