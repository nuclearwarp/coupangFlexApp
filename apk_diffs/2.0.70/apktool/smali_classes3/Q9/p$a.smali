.class final LQ9/p$a;
.super LO8/o;
.source "DeserializedPackageFragmentImpl.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/p;-><init>(LC9/c;LT9/n;Ld9/G;Lx9/m;Lz9/a;LS9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "LC9/b;",
        "Ld9/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LQ9/p;


# direct methods
.method constructor <init>(LQ9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ9/p$a;->i:LQ9/p;

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
.method public final a(LC9/b;)Ld9/a0;
    .locals 1
    .param p1    # LC9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ9/p$a;->i:LQ9/p;

    .line 7
    .line 8
    invoke-static {p1}, LQ9/p;->W0(LQ9/p;)LS9/f;

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
    sget-object p1, Ld9/a0;->a:Ld9/a0;

    .line 16
    .line 17
    const-string v0, "NO_SOURCE"

    .line 18
    .line 19
    invoke-static {p1, v0}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ9/p$a;->a(LC9/b;)Ld9/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
