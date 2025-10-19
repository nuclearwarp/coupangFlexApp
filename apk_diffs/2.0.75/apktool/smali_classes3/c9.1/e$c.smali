.class final Lc9/e$c;
.super LO8/o;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/e;-><init>(LT9/n;Ld9/G;LN8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "Lg9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lc9/e;

.field final synthetic j:LT9/n;


# direct methods
.method constructor <init>(Lc9/e;LT9/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/e$c;->i:Lc9/e;

    .line 2
    .line 3
    iput-object p2, p0, Lc9/e$c;->j:LT9/n;

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
.method public final a()Lg9/h;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lg9/h;

    .line 2
    .line 3
    iget-object v0, p0, Lc9/e$c;->i:Lc9/e;

    .line 4
    .line 5
    invoke-static {v0}, Lc9/e;->f(Lc9/e;)LN8/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc9/e$c;->i:Lc9/e;

    .line 10
    .line 11
    invoke-static {v1}, Lc9/e;->h(Lc9/e;)Ld9/G;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LN8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ld9/m;

    .line 21
    .line 22
    invoke-static {}, Lc9/e;->e()LC9/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ld9/D;->m:Ld9/D;

    .line 27
    .line 28
    sget-object v4, Ld9/f;->k:Ld9/f;

    .line 29
    .line 30
    iget-object v0, p0, Lc9/e$c;->i:Lc9/e;

    .line 31
    .line 32
    invoke-static {v0}, Lc9/e;->h(Lc9/e;)Ld9/G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ld9/G;->s()La9/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, La9/h;->i()LU9/O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LC8/o;->e(Ljava/lang/Object;)Ljava/util/List;

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
    sget-object v6, Ld9/a0;->a:Ld9/a0;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v8, p0, Lc9/e$c;->j:LT9/n;

    .line 55
    .line 56
    move-object v0, v9

    .line 57
    invoke-direct/range {v0 .. v8}, Lg9/h;-><init>(Ld9/m;LC9/f;Ld9/D;Ld9/f;Ljava/util/Collection;Ld9/a0;ZLT9/n;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lc9/e$c;->j:LT9/n;

    .line 61
    .line 62
    new-instance v1, Lc9/a;

    .line 63
    .line 64
    invoke-direct {v1, v0, v9}, Lc9/a;-><init>(LT9/n;Ld9/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LC8/T;->d()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v9, v1, v0, v2}, Lg9/h;->U0(LN9/h;Ljava/util/Set;Ld9/d;)V

    .line 73
    .line 74
    .line 75
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/e$c;->a()Lg9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
