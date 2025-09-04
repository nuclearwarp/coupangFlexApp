.class final Le2/d$b$b;
.super Lli/o;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/d$b;->e(Lki/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Li2/i;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Li2/i;",
        "db",
        "a",
        "(Li2/i;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic i:Le2/d$b;

.field final synthetic j:Lki/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/l<",
            "Li2/m;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le2/d$b;Lki/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d$b;",
            "Lki/l<",
            "-",
            "Li2/m;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le2/d$b$b;->i:Le2/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Le2/d$b$b;->j:Lki/l;

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
.method public final a(Li2/i;)Ljava/lang/Object;
    .locals 1
    .param p1    # Li2/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/d$b$b;->i:Le2/d$b;

    .line 7
    .line 8
    invoke-static {v0}, Le2/d$b;->c(Le2/d$b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Li2/i;->x0(Ljava/lang/String;)Li2/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Le2/d$b$b;->i:Le2/d$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Le2/d$b;->a(Le2/d$b;Li2/m;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le2/d$b$b;->j:Lki/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Li2/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le2/d$b$b;->a(Li2/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
