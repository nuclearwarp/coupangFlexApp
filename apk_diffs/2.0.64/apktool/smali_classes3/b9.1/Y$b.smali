.class final Lb9/Y$b;
.super LM8/o;
.source "ScopesHolderForClass.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/Y;->c(LT9/g;)LL9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lb9/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/Y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:LT9/g;


# direct methods
.method constructor <init>(Lb9/Y;LT9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/Y<",
            "TT;>;",
            "LT9/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb9/Y$b;->i:Lb9/Y;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/Y$b;->j:LT9/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LL9/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/Y$b;->i:Lb9/Y;

    .line 2
    .line 3
    invoke-static {v0}, Lb9/Y;->b(Lb9/Y;)LL8/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb9/Y$b;->j:LT9/g;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LL9/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb9/Y$b;->a()LL9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
