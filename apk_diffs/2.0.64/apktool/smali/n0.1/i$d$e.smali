.class public final Ln0/i$d$e;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lla/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lla/d;",
        "Lla/e;",
        "collector",
        "Ly8/w;",
        "collect",
        "(Lla/e;LD8/d;)Ljava/lang/Object;",
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
.field final synthetic i:Lla/d;


# direct methods
.method public constructor <init>(Lla/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/i$d$e;->i:Lla/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lla/e;LD8/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lla/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/i$d$e;->i:Lla/d;

    .line 2
    .line 3
    new-instance v1, Ln0/i$d$e$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ln0/i$d$e$a;-><init>(Lla/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lla/d;->collect(Lla/e;LD8/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 20
    .line 21
    return-object p1
.end method
