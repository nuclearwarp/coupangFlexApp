.class final LS9/g$e$c;
.super LM8/o;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS9/g$e;->a(LS9/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LS9/h0;",
        "Ljava/lang/Iterable<",
        "+",
        "LS9/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:LS9/g;


# direct methods
.method constructor <init>(LS9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS9/g$e$c;->i:LS9/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LS9/h0;)Ljava/lang/Iterable;
    .locals 2
    .param p1    # LS9/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/h0;",
            ")",
            "Ljava/lang/Iterable<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS9/g$e$c;->i:LS9/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, LS9/g;->f(LS9/g;LS9/h0;Z)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS9/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS9/g$e$c;->a(LS9/h0;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
