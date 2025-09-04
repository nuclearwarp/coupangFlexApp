.class public interface abstract Lgj/h;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationOwner.kt"

# interfaces
.implements Lqj/d;


# virtual methods
.method public abstract e(Lzj/c;)Lgj/e;
    .param p1    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAnnotations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract t()Ljava/lang/reflect/AnnotatedElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
