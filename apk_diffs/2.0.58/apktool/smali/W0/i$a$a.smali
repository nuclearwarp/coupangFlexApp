.class final LW0/i$a$a;
.super LM8/o;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ly8/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ly8/w;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:LW0/i;

.field final synthetic j:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "LW0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LW0/i;Le0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/i;",
            "Le0/a<",
            "LW0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW0/i$a$a;->i:LW0/i;

    .line 2
    .line 3
    iput-object p2, p0, LW0/i$a$a;->j:Le0/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW0/i$a$a;->invoke()V

    sget-object v0, Ly8/w;->a:Ly8/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LW0/i$a$a;->i:LW0/i;

    invoke-static {v0}, LW0/i;->b(LW0/i;)LX0/a;

    move-result-object v0

    iget-object v1, p0, LW0/i$a$a;->j:Le0/a;

    invoke-interface {v0, v1}, LX0/a;->b(Le0/a;)V

    return-void
.end method
