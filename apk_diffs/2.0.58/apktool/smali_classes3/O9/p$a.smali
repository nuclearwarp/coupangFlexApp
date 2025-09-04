.class final LO9/p$a;
.super LM8/o;
.source "DeserializedPackageFragmentImpl.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO9/p;-><init>(LA9/c;LR9/n;Lb9/G;Lv9/m;Lx9/a;LQ9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LA9/b;",
        "Lb9/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LO9/p;


# direct methods
.method constructor <init>(LO9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9/p$a;->i:LO9/p;

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
.method public final a(LA9/b;)Lb9/a0;
    .locals 1
    .param p1    # LA9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    iget-object p1, p0, LO9/p$a;->i:LO9/p;

    .line 7
    .line 8
    invoke-static {p1}, LO9/p;->W0(LO9/p;)LQ9/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lb9/a0;->a:Lb9/a0;

    .line 16
    .line 17
    const-string v0, "NO_SOURCE"

    .line 18
    .line 19
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO9/p$a;->a(LA9/b;)Lb9/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
