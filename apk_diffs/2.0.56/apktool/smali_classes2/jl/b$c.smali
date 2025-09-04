.class final Ljl/b$c;
.super Lli/o;
.source "BufferedChannel.kt"

# interfaces
.implements Lki/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/b;-><init>(ILki/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/q<",
        "Lpl/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lki/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lxh/w;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "E",
        "Lpl/b;",
        "select",
        "",
        "<anonymous parameter 1>",
        "element",
        "Lkotlin/Function1;",
        "",
        "Lxh/w;",
        "a",
        "(Lpl/b;Ljava/lang/Object;Ljava/lang/Object;)Lki/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Ljl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljl/b$c;->i:Ljl/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lpl/b;Ljava/lang/Object;Ljava/lang/Object;)Lki/l;
    .locals 1
    .param p1    # Lpl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lki/l<",
            "Ljava/lang/Throwable;",
            "Lxh/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p2, Ljl/b$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Ljl/b$c;->i:Ljl/b;

    .line 4
    .line 5
    invoke-direct {p2, p3, v0, p1}, Ljl/b$c$a;-><init>(Ljava/lang/Object;Ljl/b;Lpl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpl/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljl/b$c;->a(Lpl/b;Ljava/lang/Object;Ljava/lang/Object;)Lki/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
