.class final Le9/f$a;
.super LO8/o;
.source "annotationUtil.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/f;->a(La9/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "Ld9/G;",
        "LU9/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:La9/h;


# direct methods
.method constructor <init>(La9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/f$a;->i:La9/h;

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
.method public final a(Ld9/G;)LU9/G;
    .locals 2
    .param p1    # Ld9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ld9/G;->s()La9/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LU9/w0;->m:LU9/w0;

    .line 11
    .line 12
    iget-object v1, p0, Le9/f$a;->i:La9/h;

    .line 13
    .line 14
    invoke-virtual {v1}, La9/h;->W()LU9/O;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, La9/h;->l(LU9/w0;LU9/G;)LU9/O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    .line 23
    .line 24
    invoke-static {p1, v0}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld9/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9/f$a;->a(Ld9/G;)LU9/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
