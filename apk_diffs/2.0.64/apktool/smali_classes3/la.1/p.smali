.class final Lla/p;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lla/t;
.implements Lla/d;
.implements Lma/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lla/t<",
        "TT;>;",
        "Lla/d;",
        "Lma/j<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00028\u00008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lla/p;",
        "T",
        "Lla/t;",
        "",
        "Lma/j;",
        "flow",
        "Lia/r0;",
        "job",
        "<init>",
        "(Lla/t;Lia/r0;)V",
        "Lla/e;",
        "collector",
        "",
        "collect",
        "(Lla/e;LD8/d;)Ljava/lang/Object;",
        "LD8/g;",
        "context",
        "",
        "capacity",
        "Lka/a;",
        "onBufferOverflow",
        "Lla/d;",
        "b",
        "(LD8/g;ILka/a;)Lla/d;",
        "i",
        "Lia/r0;",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lia/r0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final synthetic j:Lla/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/t;Lia/r0;)V
    .locals 0
    .param p1    # Lla/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lia/r0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/t<",
            "+TT;>;",
            "Lia/r0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lla/p;->i:Lia/r0;

    .line 5
    .line 6
    iput-object p1, p0, Lla/p;->j:Lla/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LD8/g;ILka/a;)Lla/d;
    .locals 0
    .param p1    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD8/g;",
            "I",
            "Lka/a;",
            ")",
            "Lla/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lla/v;->d(Lla/t;LD8/g;ILka/a;)Lla/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(Lla/e;LD8/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lla/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/e<",
            "-TT;>;",
            "LD8/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lla/p;->j:Lla/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lla/r;->collect(Lla/e;LD8/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/p;->j:Lla/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lla/t;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
