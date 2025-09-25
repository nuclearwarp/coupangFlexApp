.class final Lp9/d$a;
.super LO8/o;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/d;-><init>(Lp9/g;Lt9/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "Lt9/a;",
        "Le9/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lp9/d;


# direct methods
.method constructor <init>(Lp9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/d$a;->i:Lp9/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lt9/a;)Le9/c;
    .locals 3
    .param p1    # Lt9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln9/c;->a:Ln9/c;

    .line 7
    .line 8
    iget-object v1, p0, Lp9/d$a;->i:Lp9/d;

    .line 9
    .line 10
    invoke-static {v1}, Lp9/d;->b(Lp9/d;)Lp9/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lp9/d$a;->i:Lp9/d;

    .line 15
    .line 16
    invoke-static {v2}, Lp9/d;->a(Lp9/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Ln9/c;->e(Lt9/a;Lp9/g;Z)Le9/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp9/d$a;->a(Lt9/a;)Le9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
