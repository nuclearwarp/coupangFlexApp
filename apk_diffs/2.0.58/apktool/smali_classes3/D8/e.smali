.class public interface abstract LD8/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements LD8/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/e$a;,
        LD8/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\u000bJ)\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "LD8/e;",
        "LD8/g$b;",
        "T",
        "LD8/d;",
        "continuation",
        "interceptContinuation",
        "(LD8/d;)LD8/d;",
        "Ly8/w;",
        "releaseInterceptedContinuation",
        "(LD8/d;)V",
        "a",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# static fields
.field public static final a:LD8/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LD8/e$b;->i:LD8/e$b;

    .line 2
    .line 3
    sput-object v0, LD8/e;->a:LD8/e$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(LD8/d;)LD8/d;
    .param p1    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LD8/d<",
            "-TT;>;)",
            "LD8/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(LD8/d;)V
    .param p1    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD8/d<",
            "*>;)V"
        }
    .end annotation
.end method
