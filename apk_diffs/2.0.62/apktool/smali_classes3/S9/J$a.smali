.class final LS9/J$a;
.super LM8/o;
.source "SpecialTypes.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS9/J;->e1(LT9/g;)LS9/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LS9/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LT9/g;

.field final synthetic j:LS9/J;


# direct methods
.method constructor <init>(LT9/g;LS9/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS9/J$a;->i:LT9/g;

    .line 2
    .line 3
    iput-object p2, p0, LS9/J$a;->j:LS9/J;

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
.method public final a()LS9/G;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/J$a;->i:LT9/g;

    .line 2
    .line 3
    iget-object v1, p0, LS9/J$a;->j:LS9/J;

    .line 4
    .line 5
    invoke-static {v1}, LS9/J;->d1(LS9/J;)LL8/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LL8/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LW9/i;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LT9/g;->h(LW9/i;)LS9/G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS9/J$a;->a()LS9/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
