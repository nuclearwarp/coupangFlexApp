.class final Lia/A0;
.super Lia/I0;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lia/A0;",
        "Lia/I0;",
        "LD8/g;",
        "parentContext",
        "Lkotlin/Function2;",
        "Lia/J;",
        "LD8/d;",
        "Ly8/w;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "<init>",
        "(LD8/g;LL8/p;)V",
        "s0",
        "()V",
        "l",
        "LD8/d;",
        "continuation",
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
.field private final l:LD8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD8/d<",
            "Ly8/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD8/g;LL8/p;)V
    .locals 1
    .param p1    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD8/g;",
            "LL8/p<",
            "-",
            "Lia/J;",
            "-",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lia/I0;-><init>(LD8/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, LE8/b;->a(LL8/p;Ljava/lang/Object;LD8/d;)LD8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lia/A0;->l:LD8/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/A0;->l:LD8/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Loa/a;->b(LD8/d;LD8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
