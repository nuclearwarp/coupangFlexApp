.class final Ljl/b$c$a;
.super Lli/o;
.source "BufferedChannel.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/b$c;->a(Lpl/b;Ljava/lang/Object;Ljava/lang/Object;)Lki/l;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
        "",
        "it",
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
.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lpl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljl/b;Lpl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljl/b<",
            "TE;>;",
            "Lpl/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljl/b$c$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ljl/b$c$a;->j:Ljl/b;

    .line 4
    .line 5
    iput-object p3, p0, Ljl/b$c$a;->k:Lpl/b;

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

    invoke-virtual {p0, p1}, Ljl/b$c$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lxh/w;->a:Lxh/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Ljl/b$c$a;->i:Ljava/lang/Object;

    invoke-static {}, Ljl/c;->z()Lml/g0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ljl/b$c$a;->j:Ljl/b;

    iget-object p1, p1, Ljl/b;->j:Lki/l;

    iget-object v0, p0, Ljl/b$c$a;->i:Ljava/lang/Object;

    iget-object v1, p0, Ljl/b$c$a;->k:Lpl/b;

    invoke-interface {v1}, Lpl/b;->getContext()Lci/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lml/y;->b(Lki/l;Ljava/lang/Object;Lci/g;)V

    :cond_0
    return-void
.end method
