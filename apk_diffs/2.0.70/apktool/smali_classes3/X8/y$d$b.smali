.class final LX8/y$d$b;
.super LO8/o;
.source "KPropertyImpl.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/y$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "Ld9/W;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Ld9/W;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ld9/W;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:LX8/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX8/y$d<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LX8/y$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX8/y$d<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LX8/y$d$b;->i:LX8/y$d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ld9/W;
    .locals 3

    .line 1
    iget-object v0, p0, LX8/y$d$b;->i:LX8/y$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX8/y$a;->x()LX8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX8/y;->B()Ld9/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ld9/U;->k()Ld9/W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX8/y$d$b;->i:LX8/y$d;

    .line 18
    .line 19
    invoke-virtual {v0}, LX8/y$a;->x()LX8/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX8/y;->B()Ld9/U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Le9/g;->d:Le9/g$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Le9/g$a;->b()Le9/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Le9/g$a;->b()Le9/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v2, v1}, LG9/e;->e(Ld9/U;Le9/g;Le9/g;)Lg9/E;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX8/y$d$b;->a()Ld9/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
