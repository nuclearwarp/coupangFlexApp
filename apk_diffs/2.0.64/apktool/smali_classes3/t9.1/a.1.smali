.class public abstract Lt9/a;
.super Lt9/b;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements LO9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lt9/b<",
        "TA;",
        "Lt9/a$a<",
        "+TA;+TC;>;>;",
        "LO9/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field private final b:LR9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/g<",
            "Lt9/s;",
            "Lt9/a$a<",
            "TA;TC;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/n;Lt9/q;)V
    .locals 1
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt9/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClassFinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lt9/b;-><init>(Lt9/q;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lt9/a$e;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lt9/a$e;-><init>(Lt9/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, LR9/n;->h(LL8/l;)LR9/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lt9/a;->b:LR9/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic B(Lt9/a;Lt9/s;)Lt9/a$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt9/a;->E(Lt9/s;)Lt9/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E(Lt9/s;)Lt9/a$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/s;",
            ")",
            "Lt9/a$a<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lt9/a$c;

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, v6

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, v8

    .line 23
    move-object v5, v7

    .line 24
    invoke-direct/range {v0 .. v5}, Lt9/a$c;-><init>(Lt9/a;Ljava/util/HashMap;Lt9/s;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt9/b;->q(Lt9/s;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v9, v0}, Lt9/s;->b(Lt9/s$d;[B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lt9/a$a;

    .line 35
    .line 36
    invoke-direct {p1, v6, v7, v8}, Lt9/a$a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final G(LO9/A;Lv9/n;LO9/b;LS9/G;LL8/p;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/A;",
            "Lv9/n;",
            "LO9/b;",
            "LS9/G;",
            "LL8/p<",
            "-",
            "Lt9/a$a<",
            "+TA;+TC;>;-",
            "Lt9/v;",
            "+TC;>;)TC;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx9/b;->B:Lx9/b$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lv9/n;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p2}, Lz9/i;->f(Lv9/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lt9/b;->u(LO9/A;ZZLjava/lang/Boolean;Z)Lt9/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lt9/b;->o(LO9/A;Lt9/s;)Lt9/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-interface {v0}, Lt9/s;->a()Lu9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lu9/a;->d()Lz9/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lt9/i;->b:Lt9/i$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lt9/i$a;->a()Lz9/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lx9/a;->d(Lx9/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {p1}, LO9/A;->b()Lx9/c;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1}, LO9/A;->d()Lx9/g;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p2

    .line 59
    move-object v8, p3

    .line 60
    invoke-virtual/range {v4 .. v9}, Lt9/b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/l;Lx9/c;Lx9/g;LO9/b;Z)Lt9/v;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    iget-object p2, p0, Lt9/a;->b:LR9/g;

    .line 68
    .line 69
    invoke-interface {p2, v0}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p5, p2, p1}, LL8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    invoke-static {p4}, LY8/o;->d(LS9/G;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lt9/a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    return-object p1
.end method


# virtual methods
.method protected C(Lt9/s;)Lt9/a$a;
    .locals 1
    .param p1    # Lt9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/s;",
            ")",
            "Lt9/a$a<",
            "TA;TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "binaryClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9/a;->b:LR9/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lt9/a$a;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final D(LA9/b;Ljava/util/Map;)Z
    .locals 2
    .param p1    # LA9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/b;",
            "Ljava/util/Map<",
            "LA9/f;",
            "+",
            "LG9/g<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "annotationClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX8/a;->a:LX8/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LX8/a;->a()LA9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const-string p1, "value"

    .line 26
    .line 27
    invoke-static {p1}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, LG9/q;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    check-cast p1, LG9/q;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    invoke-virtual {p1}, LG9/g;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, LG9/q$b$b;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, LG9/q$b$b;

    .line 57
    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {v1}, LG9/q$b$b;->b()LA9/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lt9/b;->v(LA9/b;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method protected abstract F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected abstract H(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public a(LO9/A;Lv9/n;LS9/G;)Ljava/lang/Object;
    .locals 7
    .param p1    # LO9/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/A;",
            "Lv9/n;",
            "LS9/G;",
            ")TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, LO9/b;->j:LO9/b;

    .line 17
    .line 18
    sget-object v6, Lt9/a$d;->i:Lt9/a$d;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lt9/a;->G(LO9/A;Lv9/n;LO9/b;LS9/G;LL8/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public b(LO9/A;Lv9/n;LS9/G;)Ljava/lang/Object;
    .locals 7
    .param p1    # LO9/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/A;",
            "Lv9/n;",
            "LS9/G;",
            ")TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, LO9/b;->k:LO9/b;

    .line 17
    .line 18
    sget-object v6, Lt9/a$b;->i:Lt9/a$b;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lt9/a;->G(LO9/A;Lv9/n;LO9/b;LS9/G;LL8/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic p(Lt9/s;)Lt9/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt9/a;->C(Lt9/s;)Lt9/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
