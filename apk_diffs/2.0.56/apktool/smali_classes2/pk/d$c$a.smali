.class final Lpk/d$c$a;
.super Lli/o;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/d$c;-><init>(Lpk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lzj/f;",
        "Laj/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lpk/d$c;

.field final synthetic j:Lpk/d;


# direct methods
.method constructor <init>(Lpk/d$c;Lpk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/d$c$a;->i:Lpk/d$c;

    .line 2
    .line 3
    iput-object p2, p0, Lpk/d$c$a;->j:Lpk/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzj/f;)Laj/e;
    .locals 7
    .param p1    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpk/d$c$a;->i:Lpk/d$c;

    .line 7
    .line 8
    invoke-static {v0}, Lpk/d$c;->b(Lpk/d$c;)Ljava/util/Map;

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
    check-cast v0, Luj/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lpk/d$c$a;->j:Lpk/d;

    .line 21
    .line 22
    iget-object v1, p0, Lpk/d$c$a;->i:Lpk/d$c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lpk/d;->g1()Lnk/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lnk/m;->h()Lqk/n;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1}, Lpk/d$c;->c(Lpk/d$c;)Lqk/i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lpk/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lpk/d;->g1()Lnk/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lnk/m;->h()Lqk/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v6, Lpk/d$c$a$a;

    .line 47
    .line 48
    invoke-direct {v6, v2, v0}, Lpk/d$c$a$a;-><init>(Lpk/d;Luj/g;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v6}, Lpk/a;-><init>(Lqk/n;Lki/a;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Laj/z0;->a:Laj/z0;

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-static/range {v1 .. v6}, Ldj/n;->S0(Lqk/n;Laj/e;Lzj/f;Lqk/i;Lbj/g;Laj/z0;)Ldj/n;

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
    check-cast p1, Lzj/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpk/d$c$a;->a(Lzj/f;)Laj/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
