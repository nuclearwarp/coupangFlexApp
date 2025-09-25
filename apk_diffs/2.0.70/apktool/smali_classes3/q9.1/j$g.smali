.class final Lq9/j$g;
.super LO8/o;
.source "LazyJavaScope.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/j;-><init>(Lp9/g;Lq9/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "Lq9/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lq9/j;


# direct methods
.method constructor <init>(Lq9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/j$g;->i:Lq9/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lq9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/j$g;->i:Lq9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/j;->p()Lq9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/j$g;->a()Lq9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
