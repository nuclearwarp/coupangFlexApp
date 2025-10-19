.class final Ld9/Y$b;
.super LO8/o;
.source "ScopesHolderForClass.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/Y;->c(LV9/g;)LN9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Ld9/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/Y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:LV9/g;


# direct methods
.method constructor <init>(Ld9/Y;LV9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/Y<",
            "TT;>;",
            "LV9/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld9/Y$b;->i:Ld9/Y;

    .line 2
    .line 3
    iput-object p2, p0, Ld9/Y$b;->j:LV9/g;

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
.method public final a()LN9/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/Y$b;->i:Ld9/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ld9/Y;->b(Ld9/Y;)LN8/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld9/Y$b;->j:LV9/g;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LN8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LN9/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/Y$b;->a()LN9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
