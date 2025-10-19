.class final LF0/d$b$b;
.super LO8/o;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/d$b;->e(LN8/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "LJ0/g;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "LJ0/g;",
        "db",
        "a",
        "(LJ0/g;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic i:LF0/d$b;

.field final synthetic j:LN8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN8/l<",
            "LJ0/k;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LF0/d$b;LN8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF0/d$b;",
            "LN8/l<",
            "-",
            "LJ0/k;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF0/d$b$b;->i:LF0/d$b;

    .line 2
    .line 3
    iput-object p2, p0, LF0/d$b$b;->j:LN8/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LJ0/g;)Ljava/lang/Object;
    .locals 1
    .param p1    # LJ0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/d$b$b;->i:LF0/d$b;

    .line 7
    .line 8
    invoke-static {v0}, LF0/d$b;->b(LF0/d$b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, LJ0/g;->N(Ljava/lang/String;)LJ0/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LF0/d$b$b;->i:LF0/d$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, LF0/d$b;->a(LF0/d$b;LJ0/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LF0/d$b$b;->j:LN8/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LN8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF0/d$b$b;->a(LJ0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
