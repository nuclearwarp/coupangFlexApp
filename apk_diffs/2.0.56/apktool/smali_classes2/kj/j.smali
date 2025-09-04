.class public interface abstract Lkj/j;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/j$b;
    }
.end annotation


# static fields
.field public static final a:Lkj/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkj/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkj/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj/j;->a:Lkj/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Laj/b;Ljava/util/List;)V
    .param p1    # Laj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lqj/r;Laj/e;Lrk/g0;Lrk/g0;Ljava/util/List;Ljava/util/List;)Lkj/j$b;
    .param p1    # Lqj/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lrk/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lrk/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/r;",
            "Laj/e;",
            "Lrk/g0;",
            "Lrk/g0;",
            "Ljava/util/List<",
            "Laj/i1;",
            ">;",
            "Ljava/util/List<",
            "Laj/e1;",
            ">;)",
            "Lkj/j$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
