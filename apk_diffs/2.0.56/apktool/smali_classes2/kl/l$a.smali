.class public final Lkl/l$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/l;->a(Lkl/d;Lki/p;)Lkl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kl/l$a",
        "Lkl/d;",
        "Lkl/e;",
        "collector",
        "Lxh/w;",
        "collect",
        "(Lkl/e;Lci/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Lkl/d;

.field final synthetic j:Lki/p;


# direct methods
.method public constructor <init>(Lkl/d;Lki/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl/l$a;->i:Lkl/d;

    .line 2
    .line 3
    iput-object p2, p0, Lkl/l$a;->j:Lki/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkl/e;Lci/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/e<",
            "-TT;>;",
            "Lci/d<",
            "-",
            "Lxh/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lli/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lli/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkl/l$a;->i:Lkl/d;

    .line 7
    .line 8
    new-instance v2, Lkl/l$b;

    .line 9
    .line 10
    iget-object v3, p0, Lkl/l$a;->j:Lki/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, Lkl/l$b;-><init>(Lli/a0;Lkl/e;Lki/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lkl/d;->collect(Lkl/e;Lci/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 27
    .line 28
    return-object p1
.end method
