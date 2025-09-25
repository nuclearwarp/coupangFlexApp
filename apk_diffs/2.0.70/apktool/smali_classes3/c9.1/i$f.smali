.class final Lc9/i$f;
.super LO8/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/i;->m(Ld9/e;LN8/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "Ld9/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lq9/f;

.field final synthetic j:Ld9/e;


# direct methods
.method constructor <init>(Lq9/f;Ld9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/i$f;->i:Lq9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lc9/i$f;->j:Ld9/e;

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
.method public final a()Ld9/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/i$f;->i:Lq9/f;

    .line 2
    .line 3
    sget-object v1, Ln9/g;->a:Ln9/g;

    .line 4
    .line 5
    const-string v2, "EMPTY"

    .line 6
    .line 7
    invoke-static {v1, v2}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lc9/i$f;->j:Ld9/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lq9/f;->X0(Ln9/g;Ld9/e;)Lq9/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/i$f;->a()Ld9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
