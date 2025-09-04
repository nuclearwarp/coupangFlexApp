.class final LQ9/d$c$a;
.super LM8/o;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/d$c;-><init>(LQ9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LA9/f;",
        "Lb9/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LQ9/d$c;

.field final synthetic j:LQ9/d;


# direct methods
.method constructor <init>(LQ9/d$c;LQ9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ9/d$c$a;->i:LQ9/d$c;

    .line 2
    .line 3
    iput-object p2, p0, LQ9/d$c$a;->j:LQ9/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LA9/f;)Lb9/e;
    .locals 7
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ9/d$c$a;->i:LQ9/d$c;

    .line 7
    .line 8
    invoke-static {v0}, LQ9/d$c;->b(LQ9/d$c;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv9/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LQ9/d$c$a;->j:LQ9/d;

    .line 21
    .line 22
    iget-object v1, p0, LQ9/d$c$a;->i:LQ9/d$c;

    .line 23
    .line 24
    invoke-virtual {v2}, LQ9/d;->j1()LO9/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LO9/m;->h()LR9/n;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1}, LQ9/d$c;->c(LQ9/d$c;)LR9/i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, LQ9/a;

    .line 37
    .line 38
    invoke-virtual {v2}, LQ9/d;->j1()LO9/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LO9/m;->h()LR9/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v6, LQ9/d$c$a$a;

    .line 47
    .line 48
    invoke-direct {v6, v2, v0}, LQ9/d$c$a$a;-><init>(LQ9/d;Lv9/g;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v6}, LQ9/a;-><init>(LR9/n;LL8/a;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lb9/a0;->a:Lb9/a0;

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-static/range {v1 .. v6}, Le9/n;->V0(LR9/n;Lb9/e;LA9/f;LR9/i;Lc9/g;Lb9/a0;)Le9/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ9/d$c$a;->a(LA9/f;)Lb9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
