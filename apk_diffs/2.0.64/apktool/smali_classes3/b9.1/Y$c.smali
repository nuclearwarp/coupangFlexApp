.class final Lb9/Y$c;
.super LM8/o;
.source "ScopesHolderForClass.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/Y;-><init>(Lb9/e;LR9/n;LL8/l;LT9/g;)V
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


# direct methods
.method constructor <init>(Lb9/Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/Y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb9/Y$c;->i:Lb9/Y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, Lb9/Y$c;->i:Lb9/Y;

    .line 2
    .line 3
    invoke-static {v0}, Lb9/Y;->b(Lb9/Y;)LL8/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb9/Y$c;->i:Lb9/Y;

    .line 8
    .line 9
    invoke-static {v1}, Lb9/Y;->a(Lb9/Y;)LT9/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LL9/h;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb9/Y$c;->a()LL9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
