.class final Lp9/f$a;
.super LO8/o;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/f;->e(LC9/c;)Lq9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "Lq9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lp9/f;

.field final synthetic j:Lt9/u;


# direct methods
.method constructor <init>(Lp9/f;Lt9/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/f$a;->i:Lp9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lp9/f$a;->j:Lt9/u;

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
.method public final a()Lq9/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq9/h;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/f$a;->i:Lp9/f;

    .line 4
    .line 5
    invoke-static {v1}, Lp9/f;->d(Lp9/f;)Lp9/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp9/f$a;->j:Lt9/u;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lq9/h;-><init>(Lp9/g;Lt9/u;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp9/f$a;->a()Lq9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
