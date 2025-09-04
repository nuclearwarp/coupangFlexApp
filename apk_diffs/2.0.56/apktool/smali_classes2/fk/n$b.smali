.class final Lfk/n$b;
.super Lli/o;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Ljava/util/List<",
        "Lrk/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lfk/n;


# direct methods
.method constructor <init>(Lfk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/n$b;->i:Lfk/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrk/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lrk/o0;

    .line 3
    .line 4
    iget-object v1, p0, Lfk/n$b;->i:Lfk/n;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfk/n;->o()Lxi/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lxi/h;->x()Laj/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Laj/e;->r()Lrk/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "builtIns.comparable.defaultType"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lrk/m1;

    .line 24
    .line 25
    sget-object v3, Lrk/v1;->n:Lrk/v1;

    .line 26
    .line 27
    iget-object v4, p0, Lfk/n$b;->i:Lfk/n;

    .line 28
    .line 29
    invoke-static {v4}, Lfk/n;->h(Lfk/n;)Lrk/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v3, v4}, Lrk/m1;-><init>(Lrk/v1;Lrk/g0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v1, v2, v3, v4, v3}, Lrk/o1;->f(Lrk/o0;Ljava/util/List;Lrk/c1;ILjava/lang/Object;)Lrk/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Lzh/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lfk/n$b;->i:Lfk/n;

    .line 54
    .line 55
    invoke-static {v1}, Lfk/n;->j(Lfk/n;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    iget-object v2, p0, Lfk/n$b;->i:Lfk/n;

    .line 65
    .line 66
    invoke-virtual {v2}, Lfk/n;->o()Lxi/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lxi/h;->L()Lrk/o0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/n$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
