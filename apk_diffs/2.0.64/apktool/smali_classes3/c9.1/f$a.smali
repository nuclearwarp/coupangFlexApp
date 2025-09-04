.class final Lc9/f$a;
.super LM8/o;
.source "annotationUtil.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/f;->a(LY8/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Lb9/G;",
        "LS9/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LY8/h;


# direct methods
.method constructor <init>(LY8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/f$a;->i:LY8/h;

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
.method public final a(Lb9/G;)LS9/G;
    .locals 2
    .param p1    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb9/G;->t()LY8/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LS9/w0;->m:LS9/w0;

    .line 11
    .line 12
    iget-object v1, p0, Lc9/f$a;->i:LY8/h;

    .line 13
    .line 14
    invoke-virtual {v1}, LY8/h;->W()LS9/O;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, LY8/h;->l(LS9/w0;LS9/G;)LS9/O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    .line 23
    .line 24
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb9/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc9/f$a;->a(Lb9/G;)LS9/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
