.class public interface abstract annotation Lorg/junit/experimental/categories/Categories$IncludeCategory;
.super Ljava/lang/Object;
.source "Categories.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/junit/experimental/categories/Categories$IncludeCategory;
        matchAny = true
        value = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation
