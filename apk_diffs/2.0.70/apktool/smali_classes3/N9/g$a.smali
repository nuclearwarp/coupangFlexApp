.class final LN9/g$a;
.super LO8/o;
.source "LazyScopeAdapter.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/g;-><init>(LT9/n;LN8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "LN9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LN8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN8/a<",
            "LN9/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LN8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN8/a<",
            "+",
            "LN9/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LN9/g$a;->i:LN8/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LN9/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LN9/g$a;->i:LN8/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN9/h;

    .line 8
    .line 9
    instance-of v1, v0, LN9/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LN9/a;

    .line 14
    .line 15
    invoke-virtual {v0}, LN9/a;->h()LN9/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN9/g$a;->a()LN9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
