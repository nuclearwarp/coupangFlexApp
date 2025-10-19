.class final Lc9/i$c;
.super LO8/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/i;-><init>(Ld9/G;LT9/n;LN8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "LU9/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lc9/i;

.field final synthetic j:LT9/n;


# direct methods
.method constructor <init>(Lc9/i;LT9/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/i$c;->i:Lc9/i;

    .line 2
    .line 3
    iput-object p2, p0, Lc9/i$c;->j:LT9/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LU9/O;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/i$c;->i:Lc9/i;

    .line 2
    .line 3
    invoke-static {v0}, Lc9/i;->h(Lc9/i;)Lc9/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc9/f$b;->a()Ld9/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lc9/e;->d:Lc9/e$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc9/e$b;->a()LC9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ld9/J;

    .line 18
    .line 19
    iget-object v3, p0, Lc9/i$c;->j:LT9/n;

    .line 20
    .line 21
    iget-object v4, p0, Lc9/i$c;->i:Lc9/i;

    .line 22
    .line 23
    invoke-static {v4}, Lc9/i;->h(Lc9/i;)Lc9/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lc9/f$b;->a()Ld9/G;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Ld9/J;-><init>(LT9/n;Ld9/G;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ld9/x;->c(Ld9/G;LC9/b;Ld9/J;)Ld9/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ld9/e;->x()LU9/O;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/i$c;->a()LU9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
