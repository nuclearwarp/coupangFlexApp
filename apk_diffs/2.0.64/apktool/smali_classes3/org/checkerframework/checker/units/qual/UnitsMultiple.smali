.class public interface abstract annotation Lorg/checkerframework/checker/units/qual/UnitsMultiple;
.super Ljava/lang/Object;
.source "UnitsMultiple.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/checkerframework/checker/units/qual/UnitsMultiple;
        prefix = .enum LYa/a;->s:LYa/a;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation
