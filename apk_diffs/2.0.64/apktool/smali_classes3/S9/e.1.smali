.class public abstract LS9/e;
.super LS9/O;
.source "StubTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/e$a;
    }
.end annotation


# static fields
.field public static final m:LS9/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final j:LT9/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Z

.field private final l:LL9/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS9/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS9/e$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS9/e;->m:LS9/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LT9/n;Z)V
    .locals 1
    .param p1    # LT9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "originalTypeVariable"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LS9/O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS9/e;->j:LT9/n;

    .line 10
    .line 11
    iput-boolean p2, p0, LS9/e;->k:Z

    .line 12
    .line 13
    sget-object p2, LU9/g;->n:LU9/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, LU9/k;->b(LU9/g;[Ljava/lang/String;)LU9/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LS9/e;->l:LL9/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS9/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W0()LS9/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LS9/d0;->j:LS9/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS9/d0$a;->i()LS9/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS9/e;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic Z0(LT9/g;)LS9/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/e;->i1(LT9/g;)LS9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b1(Z)LS9/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/e;->e1(Z)LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(LT9/g;)LS9/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/e;->i1(LT9/g;)LS9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d1(LS9/d0;)LS9/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/e;->f1(LS9/d0;)LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e1(Z)LS9/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LS9/e;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LS9/e;->h1(Z)LS9/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public f1(LS9/d0;)LS9/O;
    .locals 1
    .param p1    # LS9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g1()LT9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/e;->j:LT9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h1(Z)LS9/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public i1(LT9/g;)LS9/e;
    .locals 1
    .param p1    # LT9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    return-object p0
.end method

.method public u()LL9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/e;->l:LL9/h;

    .line 2
    .line 3
    return-object v0
.end method
