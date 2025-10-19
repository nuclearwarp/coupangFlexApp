.class public interface abstract Lj9/h;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationOwner.kt"

# interfaces
.implements Lt9/d;


# virtual methods
.method public abstract f(LC9/c;)Lj9/e;
    .param p1    # LC9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj9/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract z()Ljava/lang/reflect/AnnotatedElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
