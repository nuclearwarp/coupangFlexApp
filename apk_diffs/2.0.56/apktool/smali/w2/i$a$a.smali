.class final Lw2/i$a$a;
.super Lli/o;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lxh/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lxh/w;",
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
.field final synthetic i:Lw2/i;

.field final synthetic j:Le1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/a<",
            "Lw2/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw2/i;Le1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/i;",
            "Le1/a<",
            "Lw2/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw2/i$a$a;->i:Lw2/i;

    .line 2
    .line 3
    iput-object p2, p0, Lw2/i$a$a;->j:Le1/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/i$a$a;->invoke()V

    sget-object v0, Lxh/w;->a:Lxh/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lw2/i$a$a;->i:Lw2/i;

    invoke-static {v0}, Lw2/i;->b(Lw2/i;)Lx2/a;

    move-result-object v0

    iget-object v1, p0, Lw2/i$a$a;->j:Le1/a;

    invoke-interface {v0, v1}, Lx2/a;->a(Le1/a;)V

    return-void
.end method
