.class final Ln1/s$a;
.super Lli/o;
.source "SimpleActor.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/s;-><init>(Lhl/j0;Lki/l;Lki/p;Lki/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Ljava/lang/Throwable;",
        "Lxh/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "ex",
        "Lxh/w;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic i:Lki/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/l<",
            "Ljava/lang/Throwable;",
            "Lxh/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ln1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lki/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lxh/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lki/l;Ln1/s;Lki/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxh/w;",
            ">;",
            "Ln1/s<",
            "TT;>;",
            "Lki/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lxh/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln1/s$a;->i:Lki/l;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/s$a;->j:Ln1/s;

    .line 4
    .line 5
    iput-object p3, p0, Ln1/s$a;->k:Lki/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln1/s$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lxh/w;->a:Lxh/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ln1/s$a;->i:Lki/l;

    invoke-interface {v0, p1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ln1/s$a;->j:Ln1/s;

    invoke-static {v0}, Ln1/s;->b(Ln1/s;)Ljl/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ljl/s;->q(Ljava/lang/Throwable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Ln1/s$a;->j:Ln1/s;

    invoke-static {v0}, Ln1/s;->b(Ln1/s;)Ljl/d;

    move-result-object v0

    invoke-interface {v0}, Ljl/r;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljl/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln1/s$a;->k:Lki/p;

    .line 5
    invoke-interface {v1, v0, p1}, Lki/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lxh/w;->a:Lxh/w;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
