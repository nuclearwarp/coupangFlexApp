.class final Loj/g$b;
.super Lli/o;
.source "RawSubstitution.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/g;->j(Lrk/o0;Laj/e;Loj/a;)Lxh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lsk/g;",
        "Lrk/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Laj/e;

.field final synthetic j:Loj/g;

.field final synthetic k:Lrk/o0;

.field final synthetic l:Loj/a;


# direct methods
.method constructor <init>(Laj/e;Loj/g;Lrk/o0;Loj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj/g$b;->i:Laj/e;

    .line 2
    .line 3
    iput-object p2, p0, Loj/g$b;->j:Loj/g;

    .line 4
    .line 5
    iput-object p3, p0, Loj/g$b;->k:Lrk/o0;

    .line 6
    .line 7
    iput-object p4, p0, Loj/g$b;->l:Loj/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lsk/g;)Lrk/o0;
    .locals 3
    .param p1    # Lsk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj/g$b;->i:Laj/e;

    .line 7
    .line 8
    instance-of v1, v0, Laj/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {v0}, Lhk/c;->k(Laj/h;)Lzj/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Lsk/g;->b(Lzj/b;)Laj/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    iget-object v0, p0, Loj/g$b;->i:Laj/e;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_3
    iget-object v0, p0, Loj/g$b;->j:Loj/g;

    .line 41
    .line 42
    iget-object v1, p0, Loj/g$b;->k:Lrk/o0;

    .line 43
    .line 44
    iget-object v2, p0, Loj/g$b;->l:Loj/a;

    .line 45
    .line 46
    invoke-static {v0, v1, p1, v2}, Loj/g;->i(Loj/g;Lrk/o0;Laj/e;Loj/a;)Lxh/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lxh/m;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lrk/o0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    :goto_1
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsk/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loj/g$b;->a(Lsk/g;)Lrk/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
