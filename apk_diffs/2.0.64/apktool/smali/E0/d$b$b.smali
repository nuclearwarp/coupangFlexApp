.class final LE0/d$b$b;
.super LM8/o;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/d$b;->e(LL8/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LI0/g;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "LI0/g;",
        "db",
        "a",
        "(LI0/g;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic i:LE0/d$b;

.field final synthetic j:LL8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/l<",
            "LI0/k;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LE0/d$b;LL8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/d$b;",
            "LL8/l<",
            "-",
            "LI0/k;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE0/d$b$b;->i:LE0/d$b;

    .line 2
    .line 3
    iput-object p2, p0, LE0/d$b$b;->j:LL8/l;

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
.method public final a(LI0/g;)Ljava/lang/Object;
    .locals 1
    .param p1    # LI0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/d$b$b;->i:LE0/d$b;

    .line 7
    .line 8
    invoke-static {v0}, LE0/d$b;->b(LE0/d$b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, LI0/g;->L(Ljava/lang/String;)LI0/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LE0/d$b$b;->i:LE0/d$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, LE0/d$b;->a(LE0/d$b;LI0/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LE0/d$b$b;->j:LL8/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LI0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE0/d$b$b;->a(LI0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
