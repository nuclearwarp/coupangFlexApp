.class final La9/e$c;
.super LM8/o;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/e;-><init>(LR9/n;Lb9/G;LL8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Le9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:La9/e;

.field final synthetic j:LR9/n;


# direct methods
.method constructor <init>(La9/e;LR9/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/e$c;->i:La9/e;

    .line 2
    .line 3
    iput-object p2, p0, La9/e$c;->j:LR9/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Le9/h;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Le9/h;

    .line 2
    .line 3
    iget-object v0, p0, La9/e$c;->i:La9/e;

    .line 4
    .line 5
    invoke-static {v0}, La9/e;->f(La9/e;)LL8/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La9/e$c;->i:La9/e;

    .line 10
    .line 11
    invoke-static {v1}, La9/e;->h(La9/e;)Lb9/G;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lb9/m;

    .line 21
    .line 22
    invoke-static {}, La9/e;->e()LA9/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lb9/D;->m:Lb9/D;

    .line 27
    .line 28
    sget-object v4, Lb9/f;->k:Lb9/f;

    .line 29
    .line 30
    iget-object v0, p0, La9/e$c;->i:La9/e;

    .line 31
    .line 32
    invoke-static {v0}, La9/e;->h(La9/e;)Lb9/G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lb9/G;->t()LY8/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LY8/h;->i()LS9/O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 50
    .line 51
    sget-object v6, Lb9/a0;->a:Lb9/a0;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v8, p0, La9/e$c;->j:LR9/n;

    .line 55
    .line 56
    move-object v0, v9

    .line 57
    invoke-direct/range {v0 .. v8}, Le9/h;-><init>(Lb9/m;LA9/f;Lb9/D;Lb9/f;Ljava/util/Collection;Lb9/a0;ZLR9/n;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, La9/e$c;->j:LR9/n;

    .line 61
    .line 62
    new-instance v1, La9/a;

    .line 63
    .line 64
    invoke-direct {v1, v0, v9}, La9/a;-><init>(LR9/n;Lb9/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v9, v1, v0, v2}, Le9/h;->U0(LL9/h;Ljava/util/Set;Lb9/d;)V

    .line 73
    .line 74
    .line 75
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/e$c;->a()Le9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
