.class final LU9/J$a;
.super LO8/o;
.source "SpecialTypes.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU9/J;->e1(LV9/g;)LU9/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "LU9/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LV9/g;

.field final synthetic j:LU9/J;


# direct methods
.method constructor <init>(LV9/g;LU9/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU9/J$a;->i:LV9/g;

    .line 2
    .line 3
    iput-object p2, p0, LU9/J$a;->j:LU9/J;

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
.method public final a()LU9/G;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/J$a;->i:LV9/g;

    .line 2
    .line 3
    iget-object v1, p0, LU9/J$a;->j:LU9/J;

    .line 4
    .line 5
    invoke-static {v1}, LU9/J;->d1(LU9/J;)LN8/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LN8/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LY9/i;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LV9/g;->h(LY9/i;)LU9/G;

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
    invoke-virtual {p0}, LU9/J$a;->a()LU9/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
