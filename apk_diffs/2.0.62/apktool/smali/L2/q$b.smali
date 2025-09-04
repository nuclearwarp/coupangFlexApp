.class final LL2/q$b;
.super LM8/o;
.source "SessionMetaDataCollector.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL2/q;-><init>(Landroid/content/Context;LL2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LL2/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LL2/p;",
        "a",
        "()LL2/p;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:LL2/q;


# direct methods
.method constructor <init>(LL2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL2/q$b;->i:LL2/q;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LL2/p;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LL2/q;->e:LL2/q$a;

    .line 2
    .line 3
    iget-object v1, p0, LL2/q$b;->i:LL2/q;

    .line 4
    .line 5
    invoke-static {v1}, LL2/q;->a(LL2/q;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LL2/q$b;->i:LL2/q;

    .line 10
    .line 11
    invoke-static {v2}, LL2/q;->b(LL2/q;)LL2/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, LL2/q$a;->a(LL2/q$a;Landroid/content/Context;LL2/n;)LL2/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL2/q$b;->a()LL2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
