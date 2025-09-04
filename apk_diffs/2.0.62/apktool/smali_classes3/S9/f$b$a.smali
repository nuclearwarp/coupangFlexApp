.class final LS9/f$b$a;
.super LM8/o;
.source "AbstractTypeChecker.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS9/f$b;->a(LS9/g0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LS9/g0;

.field final synthetic j:LW9/o;

.field final synthetic k:LW9/j;

.field final synthetic l:LW9/j;


# direct methods
.method constructor <init>(LS9/g0;LW9/o;LW9/j;LW9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS9/f$b$a;->i:LS9/g0;

    .line 2
    .line 3
    iput-object p2, p0, LS9/f$b$a;->j:LW9/o;

    .line 4
    .line 5
    iput-object p3, p0, LS9/f$b$a;->k:LW9/j;

    .line 6
    .line 7
    iput-object p4, p0, LS9/f$b$a;->l:LW9/j;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LS9/f;->a:LS9/f;

    .line 2
    .line 3
    iget-object v1, p0, LS9/f$b$a;->i:LS9/g0;

    .line 4
    .line 5
    iget-object v2, p0, LS9/f$b$a;->j:LW9/o;

    .line 6
    .line 7
    iget-object v3, p0, LS9/f$b$a;->k:LW9/j;

    .line 8
    .line 9
    invoke-interface {v2, v3}, LW9/o;->l(LW9/j;)LW9/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LS9/f$b$a;->l:LW9/j;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, LS9/f;->q(LS9/g0;LW9/k;LW9/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS9/f$b$a;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
