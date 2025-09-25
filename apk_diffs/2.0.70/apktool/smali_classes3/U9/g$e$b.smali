.class final LU9/g$e$b;
.super LO8/o;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU9/g$e;->a(LU9/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "LU9/G;",
        "LA8/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LU9/g;


# direct methods
.method constructor <init>(LU9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU9/g$e$b;->i:LU9/g;

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
.method public final a(LU9/G;)V
    .locals 1
    .param p1    # LU9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU9/g$e$b;->i:LU9/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LU9/g;->n(LU9/G;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU9/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU9/g$e$b;->a(LU9/G;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LA8/w;->a:LA8/w;

    .line 7
    .line 8
    return-object p1
.end method
