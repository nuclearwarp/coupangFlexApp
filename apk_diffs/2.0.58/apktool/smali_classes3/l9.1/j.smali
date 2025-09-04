.class public interface abstract Ll9/j;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/j$b;
    }
.end annotation


# static fields
.field public static final a:Ll9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/j;->a:Ll9/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lr9/r;Lb9/e;LS9/G;LS9/G;Ljava/util/List;Ljava/util/List;)Ll9/j$b;
    .param p1    # Lr9/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LS9/G;
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
            "Lr9/r;",
            "Lb9/e;",
            "LS9/G;",
            "LS9/G;",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;",
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;)",
            "Ll9/j$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lb9/b;Ljava/util/List;)V
    .param p1    # Lb9/b;
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
            "Lb9/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
