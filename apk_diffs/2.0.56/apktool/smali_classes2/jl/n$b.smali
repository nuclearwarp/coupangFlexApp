.class final Ljl/n$b;
.super Lli/o;
.source "Produce.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/n;->a(Ljl/p;Lki/a;Lci/d;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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
.field final synthetic i:Lhl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/m<",
            "Lxh/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhl/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/m<",
            "-",
            "Lxh/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljl/n$b;->i:Lhl/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljl/n$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lxh/w;->a:Lxh/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Ljl/n$b;->i:Lhl/m;

    sget-object v0, Lxh/n;->i:Lxh/n$a;

    sget-object v0, Lxh/w;->a:Lxh/w;

    invoke-static {v0}, Lxh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lci/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
