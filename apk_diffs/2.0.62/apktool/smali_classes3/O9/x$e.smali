.class final LO9/x$e;
.super LM8/o;
.source "MemberDeserializer.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO9/x;->l(Lv9/n;)Lb9/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LR9/j<",
        "+",
        "LG9/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:LO9/x;

.field final synthetic j:Lv9/n;

.field final synthetic k:LQ9/j;


# direct methods
.method constructor <init>(LO9/x;Lv9/n;LQ9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9/x$e;->i:LO9/x;

    .line 2
    .line 3
    iput-object p2, p0, LO9/x$e;->j:Lv9/n;

    .line 4
    .line 5
    iput-object p3, p0, LO9/x$e;->k:LQ9/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LR9/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR9/j<",
            "LG9/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO9/x$e;->i:LO9/x;

    .line 2
    .line 3
    invoke-static {v0}, LO9/x;->b(LO9/x;)LO9/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO9/m;->h()LR9/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LO9/x$e$a;

    .line 12
    .line 13
    iget-object v2, p0, LO9/x$e;->i:LO9/x;

    .line 14
    .line 15
    iget-object v3, p0, LO9/x$e;->j:Lv9/n;

    .line 16
    .line 17
    iget-object v4, p0, LO9/x$e;->k:LQ9/j;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, LO9/x$e$a;-><init>(LO9/x;Lv9/n;LQ9/j;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LR9/n;->b(LL8/a;)LR9/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO9/x$e;->a()LR9/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
