.class public final Lgj/u;
.super Lgj/t;
.source "ReflectJavaMethod.kt"

# interfaces
.implements Lqj/r;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgj/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgj/u;->a:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lqj/r;->q()Lqj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic V()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj/u;->X()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/u;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Lgj/z;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lgj/z;->a:Lgj/z$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgj/u;->X()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "member.genericReturnType"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgj/z$a;->a(Ljava/lang/reflect/Type;)Lgj/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj/u;->X()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "member.typeParameters"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    new-instance v5, Lgj/a0;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lgj/a0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method

.method public bridge synthetic i()Lqj/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj/u;->Y()Lgj/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqj/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj/u;->X()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "member.genericParameterTypes"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgj/u;->X()Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "member.parameterAnnotations"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, [[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgj/u;->X()Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lgj/t;->W([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public q()Lqj/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj/u;->X()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lgj/f;->b:Lgj/f$a;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lgj/f$a;->a(Ljava/lang/Object;Lzj/f;)Lgj/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method
