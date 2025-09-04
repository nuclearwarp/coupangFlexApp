.class public final LI9/c$b;
.super Lca/b$b;
.source "DescriptorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI9/c;->e(Lb9/b;ZLL8/l;)Lb9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/b$b<",
        "Lb9/b;",
        "Lb9/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LM8/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM8/D<",
            "Lb9/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LL8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/l<",
            "Lb9/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LM8/D;LL8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM8/D<",
            "Lb9/b;",
            ">;",
            "LL8/l<",
            "-",
            "Lb9/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI9/c$b;->a:LM8/D;

    .line 2
    .line 3
    iput-object p2, p0, LI9/c$b;->b:LL8/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lca/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI9/c$b;->f()Lb9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI9/c$b;->d(Lb9/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI9/c$b;->e(Lb9/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lb9/b;)V
    .locals 1
    .param p1    # Lb9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI9/c$b;->a:LM8/D;

    .line 7
    .line 8
    iget-object v0, v0, LM8/D;->i:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LI9/c$b;->b:LL8/l;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LI9/c$b;->a:LM8/D;

    .line 27
    .line 28
    iput-object p1, v0, LM8/D;->i:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(Lb9/b;)Z
    .locals 1
    .param p1    # Lb9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI9/c$b;->a:LM8/D;

    .line 7
    .line 8
    iget-object p1, p1, LM8/D;->i:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public f()Lb9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LI9/c$b;->a:LM8/D;

    .line 2
    .line 3
    iget-object v0, v0, LM8/D;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb9/b;

    .line 6
    .line 7
    return-object v0
.end method
