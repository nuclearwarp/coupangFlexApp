.class final Lc9/i$e;
.super LO8/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/i;->l(LT9/n;)LU9/G;
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
.field final synthetic i:Lc9/i;


# direct methods
.method constructor <init>(Lc9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/i$e;->i:Lc9/i;

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
.method public final a()LU9/G;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/i$e;->i:Lc9/i;

    .line 2
    .line 3
    invoke-static {v0}, Lc9/i;->g(Lc9/i;)Ld9/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld9/G;->s()La9/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, La9/h;->i()LU9/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "moduleDescriptor.builtIns.anyType"

    .line 16
    .line 17
    invoke-static {v0, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/i$e;->a()LU9/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
