.class public abstract Lk9/a;
.super Ljava/lang/Object;
.source "AbstractAnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final c:Lk9/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk9/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lk9/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk9/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk9/a$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk9/a;->c:Lk9/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lk9/b;->values()[Lk9/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Lk9/b;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sput-object v0, Lk9/a;->d:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lk9/x;)V
    .locals 1
    .param p1    # Lk9/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "javaTypeEnhancementState"

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
    iput-object p1, p0, Lk9/a;->a:Lk9/x;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk9/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lk9/b;",
            ">;)",
            "Ljava/util/Set<",
            "Lk9/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/b;->m:Lk9/b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lk9/b;->values()[Lk9/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LA8/i;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lk9/b;->n:Lk9/b;

    .line 18
    .line 19
    invoke-static {v0, v1}, LA8/T;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LA8/T;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Lk9/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lk9/r;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk9/a;->r(Ljava/lang/Object;)Lk9/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lk9/a;->t(Ljava/lang/Object;)Ly8/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ly8/m;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ly8/m;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Ljava/util/Set;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lk9/a;->q(Ljava/lang/Object;)Lk9/G;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lk9/a;->p(Ljava/lang/Object;)Lk9/G;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lk9/G;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    sget-object v0, Lk9/a$b;->i:Lk9/a$b;

    .line 45
    .line 46
    invoke-direct {p0, v2, v0}, Lk9/a;->g(Ljava/lang/Object;LL8/l;)Ls9/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    new-instance v2, Lk9/r;

    .line 54
    .line 55
    invoke-virtual {p1}, Lk9/G;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v0, v1, p1, v3, v1}, Ls9/i;->b(Ls9/i;Ls9/h;ZILjava/lang/Object;)Ls9/i;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v3, v2

    .line 68
    invoke-direct/range {v3 .. v8}, Lk9/r;-><init>(Ls9/i;Ljava/util/Collection;ZILM8/g;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method private final g(Ljava/lang/Object;LL8/l;)Ls9/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "LL8/l<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ls9/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lk9/a;->n(Ljava/lang/Object;Z)Ls9/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lk9/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lk9/a;->p(Ljava/lang/Object;)Lk9/G;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lk9/G;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-interface {p2, v0}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p0, v0, p2}, Lk9/a;->n(Ljava/lang/Object;Z)Ls9/i;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lk9/G;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p2, v1, p1, v0, v1}, Ls9/i;->b(Ls9/i;Ls9/h;ZILjava/lang/Object;)Ls9/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    return-object v1
.end method

.method private final h(Ljava/lang/Object;LA9/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "LA9/c;",
            ")TTAnnotation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk9/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lk9/a;->i(Ljava/lang/Object;)LA9/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p2}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method private final l(Ljava/lang/Object;LA9/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "LA9/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk9/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lk9/a;->i(Ljava/lang/Object;)LA9/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method private final n(Ljava/lang/Object;Z)Ls9/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Ls9/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk9/a;->i(Ljava/lang/Object;)LA9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lk9/a;->a:Lk9/x;

    .line 10
    .line 11
    invoke-virtual {v2}, Lk9/x;->c()LL8/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v0}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lk9/G;

    .line 20
    .line 21
    invoke-virtual {v2}, Lk9/G;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {}, Lk9/C;->o()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object p1, Ls9/h;->j:Ls9/h;

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lk9/C;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object p1, Ls9/h;->k:Ls9/h;

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lk9/C;->j()LA9/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {}, Lk9/C;->g()LA9/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_0
    if-eqz v3, :cond_5

    .line 79
    .line 80
    sget-object p1, Ls9/h;->j:Ls9/h;

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    invoke-static {}, Lk9/C;->k()LA9/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {}, Lk9/C;->h()LA9/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_1
    if-eqz v3, :cond_7

    .line 105
    .line 106
    sget-object p1, Ls9/h;->i:Ls9/h;

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_7
    invoke-static {}, Lk9/C;->f()LA9/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0, v3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0, p1, v4}, Lk9/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, LA8/o;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    sget-object p1, Ls9/h;->i:Ls9/h;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_2
    const-string v0, "NEVER"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_3
    const-string v0, "MAYBE"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    :cond_9
    :goto_2
    return-object v1

    .line 179
    :cond_a
    sget-object p1, Ls9/h;->j:Ls9/h;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    :goto_3
    sget-object p1, Ls9/h;->k:Ls9/h;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    invoke-static {}, Lk9/C;->d()LA9/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    sget-object p1, Ls9/h;->j:Ls9/h;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    invoke-static {}, Lk9/C;->c()LA9/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v0, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    sget-object p1, Ls9/h;->k:Ls9/h;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    invoke-static {}, Lk9/C;->a()LA9/c;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    sget-object p1, Ls9/h;->k:Ls9/h;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_f
    invoke-static {}, Lk9/C;->b()LA9/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v0, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_12

    .line 233
    .line 234
    sget-object p1, Ls9/h;->j:Ls9/h;

    .line 235
    .line 236
    :goto_4
    new-instance v0, Ls9/i;

    .line 237
    .line 238
    invoke-virtual {v2}, Lk9/G;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_10

    .line 243
    .line 244
    if-eqz p2, :cond_11

    .line 245
    .line 246
    :cond_10
    move v4, v5

    .line 247
    :cond_11
    invoke-direct {v0, p1, v4}, Ls9/i;-><init>(Ls9/h;Z)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_12
    return-object v1

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Ljava/lang/Object;)Lk9/G;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lk9/G;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk9/a;->i(Ljava/lang/Object;)LA9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk9/c;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lk9/a;->a:Lk9/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Lk9/x;->c()LL8/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lk9/G;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lk9/a;->p(Ljava/lang/Object;)Lk9/G;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Lk9/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lk9/G;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk9/a;->q(Ljava/lang/Object;)Lk9/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lk9/a;->a:Lk9/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk9/x;->d()Lk9/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lk9/z;->a()Lk9/G;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Lk9/G;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lk9/G;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/a;->a:Lk9/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/x;->d()Lk9/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk9/z;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lk9/a;->i(Ljava/lang/Object;)LA9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk9/G;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lk9/c;->d()LA9/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Lk9/a;->h(Ljava/lang/Object;LA9/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v1}, Lk9/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_9

    .line 41
    .line 42
    invoke-static {p1}, LA8/o;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lk9/a;->a:Lk9/x;

    .line 52
    .line 53
    invoke-virtual {v1}, Lk9/x;->d()Lk9/z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lk9/z;->b()Lk9/G;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v2, -0x7f610e2e

    .line 68
    .line 69
    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    const v2, -0x6d97ad37

    .line 73
    .line 74
    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    const v2, 0x288a86

    .line 78
    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, "WARN"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, Lk9/G;->l:Lk9/G;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v1, "STRICT"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v0, Lk9/G;->m:Lk9/G;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string v1, "IGNORE"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    sget-object v0, Lk9/G;->k:Lk9/G;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    move-object v0, v1

    .line 120
    :cond_9
    :goto_0
    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Lk9/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lk9/r;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/a;->a:Lk9/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/x;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lk9/c;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lk9/a;->i(Ljava/lang/Object;)LA9/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lk9/r;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lk9/a;->o(Ljava/lang/Object;)Lk9/G;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lk9/G;->k:Lk9/G;

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-virtual {v2}, Lk9/r;->d()Ls9/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lk9/G;->g()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v0, v1, p1, v3, v1}, Ls9/i;->b(Ls9/i;Ls9/h;ZILjava/lang/Object;)Ls9/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lk9/r;->b(Lk9/r;Ls9/i;Ljava/util/Collection;ZILjava/lang/Object;)Lk9/r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    return-object v1
.end method

.method private final t(Ljava/lang/Object;)Ly8/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ly8/m<",
            "TTAnnotation;",
            "Ljava/util/Set<",
            "Lk9/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/a;->a:Lk9/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/x;->d()Lk9/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk9/z;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {}, Lk9/c;->e()LA9/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lk9/a;->h(Ljava/lang/Object;LA9/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lk9/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Lk9/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    :goto_0
    if-nez v2, :cond_4

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, v0, p1}, Lk9/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v3, Lk9/a;->d:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lk9/b;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    new-instance p1, Ly8/m;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lk9/a;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v2, v0}, Ly8/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final c(Lk9/y;Ljava/lang/Iterable;)Lk9/y;
    .locals 5
    .param p1    # Lk9/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/y;",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lk9/y;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/a;->a:Lk9/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk9/x;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lk9/a;->d(Ljava/lang/Object;)Lk9/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lk9/y;->b()Ljava/util/EnumMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    new-instance v1, Ljava/util/EnumMap;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance v1, Ljava/util/EnumMap;

    .line 66
    .line 67
    const-class p2, Lk9/b;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lk9/r;

    .line 88
    .line 89
    invoke-virtual {v2}, Lk9/r;->e()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lk9/b;

    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-nez v0, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    new-instance p1, Lk9/y;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lk9/y;-><init>(Ljava/util/EnumMap;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object p1
.end method

.method public final e(Ljava/lang/Iterable;)Ls9/f;
    .locals 4
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Ls9/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lk9/a;->i(Ljava/lang/Object;)LA9/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lk9/C;->p()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v2, Ls9/f;->i:Ls9/f;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lk9/C;->m()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Ls9/f;->j:Ls9/f;

    .line 50
    .line 51
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method

.method public final f(Ljava/lang/Iterable;LL8/l;)Ls9/i;
    .locals 4
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;",
            "LL8/l<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ls9/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forceWarning"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2, p2}, Lk9/a;->g(Ljava/lang/Object;LL8/l;)Ls9/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Ls9/i;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ls9/i;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v2}, Ls9/i;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Ls9/i;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :goto_1
    move-object v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v0

    .line 71
    :cond_5
    return-object v1
.end method

.method protected abstract i(Ljava/lang/Object;)LA9/c;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "LA9/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected abstract j(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract k(Ljava/lang/Object;)Ljava/lang/Iterable;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LY8/k$a;->H:LA9/c;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lk9/a;->h(Ljava/lang/Object;LA9/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v0}, Lk9/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v1, p1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Lc9/n;->M:Lc9/n;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_3
    :goto_0
    return v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/a;->a:Lk9/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk9/x;->d()Lk9/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk9/z;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {}, Lk9/c;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1}, Lk9/a;->i(Ljava/lang/Object;)LA9/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, LA8/o;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    invoke-static {}, Lk9/c;->f()LA9/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, v0}, Lk9/a;->l(Ljava/lang/Object;LA9/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Lk9/c;->g()LA9/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, p1, v0}, Lk9/a;->l(Ljava/lang/Object;LA9/c;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v0, p0, Lk9/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lk9/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lk9/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Lk9/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v3, v1

    .line 94
    :goto_0
    if-nez v3, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object v3, p1

    .line 105
    :cond_7
    :goto_1
    return-object v3

    .line 106
    :cond_8
    :goto_2
    return-object p1
.end method
