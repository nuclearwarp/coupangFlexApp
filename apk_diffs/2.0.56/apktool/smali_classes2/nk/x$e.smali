.class final Lnk/x$e;
.super Lli/o;
.source "MemberDeserializer.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/x;->l(Luj/n;)Laj/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lqk/j<",
        "+",
        "Lfk/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lnk/x;

.field final synthetic j:Luj/n;

.field final synthetic k:Lpk/j;


# direct methods
.method constructor <init>(Lnk/x;Luj/n;Lpk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/x$e;->i:Lnk/x;

    .line 2
    .line 3
    iput-object p2, p0, Lnk/x$e;->j:Luj/n;

    .line 4
    .line 5
    iput-object p3, p0, Lnk/x$e;->k:Lpk/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lqk/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqk/j<",
            "Lfk/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/x$e;->i:Lnk/x;

    .line 2
    .line 3
    invoke-static {v0}, Lnk/x;->b(Lnk/x;)Lnk/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnk/m;->h()Lqk/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnk/x$e$a;

    .line 12
    .line 13
    iget-object v2, p0, Lnk/x$e;->i:Lnk/x;

    .line 14
    .line 15
    iget-object v3, p0, Lnk/x$e;->j:Luj/n;

    .line 16
    .line 17
    iget-object v4, p0, Lnk/x$e;->k:Lpk/j;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lnk/x$e$a;-><init>(Lnk/x;Luj/n;Lpk/j;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lqk/n;->d(Lki/a;)Lqk/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnk/x$e;->a()Lqk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
