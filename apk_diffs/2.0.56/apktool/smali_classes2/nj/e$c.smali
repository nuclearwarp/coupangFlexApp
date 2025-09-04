.class final Lnj/e$c;
.super Lli/o;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/e;-><init>(Lmj/g;Lqj/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lrk/o0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Lnj/e;


# direct methods
.method constructor <init>(Lnj/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/e$c;->i:Lnj/e;

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
.method public final a()Lrk/o0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/e$c;->i:Lnj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/e;->f()Lzj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltk/j;->N0:Ltk/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lnj/e$c;->i:Lnj/e;

    .line 15
    .line 16
    invoke-static {v2}, Lnj/e;->d(Lnj/e;)Lqj/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltk/k;->d(Ltk/j;[Ljava/lang/String;)Ltk/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v1, Lzi/d;->a:Lzi/d;

    .line 33
    .line 34
    iget-object v2, p0, Lnj/e$c;->i:Lnj/e;

    .line 35
    .line 36
    invoke-static {v2}, Lnj/e;->c(Lnj/e;)Lmj/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lmj/g;->d()Laj/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Laj/g0;->o()Lxi/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, v0

    .line 52
    invoke-static/range {v1 .. v6}, Lzi/d;->f(Lzi/d;Lzj/c;Lxi/h;Ljava/lang/Integer;ILjava/lang/Object;)Laj/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lnj/e$c;->i:Lnj/e;

    .line 59
    .line 60
    invoke-static {v1}, Lnj/e;->d(Lnj/e;)Lqj/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lqj/a;->v()Lqj/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lnj/e$c;->i:Lnj/e;

    .line 71
    .line 72
    invoke-static {v2}, Lnj/e;->c(Lnj/e;)Lmj/g;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lmj/g;->a()Lmj/b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lmj/b;->n()Lmj/i;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v1}, Lmj/i;->a(Lqj/g;)Laj/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lnj/e$c;->i:Lnj/e;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lnj/e;->b(Lnj/e;Lzj/c;)Laj/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    invoke-interface {v1}, Laj/e;->r()Lrk/o0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/e$c;->a()Lrk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
