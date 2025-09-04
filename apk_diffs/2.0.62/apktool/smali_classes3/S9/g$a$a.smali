.class final LS9/g$a$a;
.super LM8/o;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS9/g$a;-><init>(LS9/g;LT9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/util/List<",
        "+",
        "LS9/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:LS9/g$a;

.field final synthetic j:LS9/g;


# direct methods
.method constructor <init>(LS9/g$a;LS9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS9/g$a$a;->i:LS9/g$a;

    .line 2
    .line 3
    iput-object p2, p0, LS9/g$a$a;->j:LS9/g;

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
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/g$a$a;->i:LS9/g$a;

    .line 2
    .line 3
    invoke-static {v0}, LS9/g$a;->c(LS9/g$a;)LT9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS9/g$a$a;->j:LS9/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LS9/g;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0, v1}, LT9/h;->b(LT9/g;Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-virtual {p0}, LS9/g$a$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
