.class public final Lg9/b;
.super Ljava/lang/Object;
.source "ReflectAnnotationSource.kt"

# interfaces
.implements Lb9/a0;


# instance fields
.field private final b:Ljava/lang/annotation/Annotation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1
    .param p1    # Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg9/b;->b:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lb9/b0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb9/b0;->a:Lb9/b0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE_FILE"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/b;->b:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    return-object v0
.end method
