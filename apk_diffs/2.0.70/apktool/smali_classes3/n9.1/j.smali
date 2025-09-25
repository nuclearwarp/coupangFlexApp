.class public interface abstract Ln9/j;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/j$b;
    }
.end annotation


# static fields
.field public static final a:Ln9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln9/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9/j;->a:Ln9/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ld9/b;Ljava/util/List;)V
    .param p1    # Ld9/b;
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
            "Ld9/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lt9/r;Ld9/e;LU9/G;LU9/G;Ljava/util/List;Ljava/util/List;)Ln9/j$b;
    .param p1    # Lt9/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LU9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LU9/G;
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
            "Lt9/r;",
            "Ld9/e;",
            "LU9/G;",
            "LU9/G;",
            "Ljava/util/List<",
            "Ld9/j0;",
            ">;",
            "Ljava/util/List<",
            "Ld9/f0;",
            ">;)",
            "Ln9/j$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
