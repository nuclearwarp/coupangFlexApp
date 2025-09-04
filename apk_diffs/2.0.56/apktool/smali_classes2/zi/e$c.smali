.class final Lzi/e$c;
.super Lli/o;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/e;-><init>(Lqk/n;Laj/g0;Lki/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Ldj/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lzi/e;

.field final synthetic j:Lqk/n;


# direct methods
.method constructor <init>(Lzi/e;Lqk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/e$c;->i:Lzi/e;

    .line 2
    .line 3
    iput-object p2, p0, Lzi/e$c;->j:Lqk/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ldj/h;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Ldj/h;

    .line 2
    .line 3
    iget-object v0, p0, Lzi/e$c;->i:Lzi/e;

    .line 4
    .line 5
    invoke-static {v0}, Lzi/e;->f(Lzi/e;)Lki/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzi/e$c;->i:Lzi/e;

    .line 10
    .line 11
    invoke-static {v1}, Lzi/e;->h(Lzi/e;)Laj/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Laj/m;

    .line 21
    .line 22
    invoke-static {}, Lzi/e;->e()Lzj/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Laj/d0;->m:Laj/d0;

    .line 27
    .line 28
    sget-object v4, Laj/f;->k:Laj/f;

    .line 29
    .line 30
    iget-object v0, p0, Lzi/e$c;->i:Lzi/e;

    .line 31
    .line 32
    invoke-static {v0}, Lzi/e;->h(Lzi/e;)Laj/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Laj/g0;->o()Lxi/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lxi/h;->i()Lrk/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

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
    sget-object v6, Laj/z0;->a:Laj/z0;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v8, p0, Lzi/e$c;->j:Lqk/n;

    .line 55
    .line 56
    move-object v0, v9

    .line 57
    invoke-direct/range {v0 .. v8}, Ldj/h;-><init>(Laj/m;Lzj/f;Laj/d0;Laj/f;Ljava/util/Collection;Laj/z0;ZLqk/n;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lzi/e$c;->j:Lqk/n;

    .line 61
    .line 62
    new-instance v1, Lzi/a;

    .line 63
    .line 64
    invoke-direct {v1, v0, v9}, Lzi/a;-><init>(Lqk/n;Laj/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lzh/s0;->d()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v9, v1, v0, v2}, Ldj/h;->R0(Lkk/h;Ljava/util/Set;Laj/d;)V

    .line 73
    .line 74
    .line 75
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi/e$c;->a()Ldj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
