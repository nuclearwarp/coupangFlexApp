.class public final Lt9/i;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/i$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lt9/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu9/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu9/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lz9/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lz9/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lz9/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:LO9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt9/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt9/i$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt9/i;->b:Lt9/i$a;

    .line 8
    .line 9
    sget-object v0, Lu9/a$a;->m:Lu9/a$a;

    .line 10
    .line 11
    invoke-static {v0}, LA8/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt9/i;->c:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v0, Lu9/a$a;->n:Lu9/a$a;

    .line 18
    .line 19
    sget-object v1, Lu9/a$a;->q:Lu9/a$a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lu9/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LA8/T;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lt9/i;->d:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Lz9/e;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    filled-new-array {v2, v2, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lz9/e;-><init>([I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lt9/i;->e:Lz9/e;

    .line 43
    .line 44
    new-instance v0, Lz9/e;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    filled-new-array {v2, v2, v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lz9/e;-><init>([I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lt9/i;->f:Lz9/e;

    .line 56
    .line 57
    new-instance v0, Lz9/e;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    filled-new-array {v2, v2, v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lz9/e;-><init>([I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lt9/i;->g:Lz9/e;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lz9/e;
    .locals 1

    .line 1
    sget-object v0, Lt9/i;->g:Lz9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(Lt9/s;)LQ9/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt9/i;->d()LO9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO9/k;->g()LO9/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LO9/l;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LQ9/e;->i:LQ9/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lt9/s;->a()Lu9/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lu9/a;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, LQ9/e;->j:LQ9/e;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Lt9/s;->a()Lu9/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lu9/a;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, LQ9/e;->k:LQ9/e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, LQ9/e;->i:LQ9/e;

    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method private final e(Lt9/s;)LO9/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/s;",
            ")",
            "LO9/t<",
            "Lz9/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt9/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lt9/s;->a()Lu9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lu9/a;->d()Lz9/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lt9/i;->f()Lz9/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lz9/e;->h(Lz9/e;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LO9/t;

    .line 27
    .line 28
    invoke-interface {p1}, Lt9/s;->a()Lu9/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lu9/a;->d()Lz9/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lz9/e;->i:Lz9/e;

    .line 37
    .line 38
    invoke-direct {p0}, Lt9/i;->f()Lz9/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p0}, Lt9/i;->f()Lz9/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Lt9/s;->a()Lu9/a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lu9/a;->d()Lz9/e;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lz9/e;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v5}, Lz9/e;->k(Z)Lz9/e;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {p1}, Lt9/s;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p1}, Lt9/s;->d()LA9/b;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v7}, LO9/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LA9/b;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method private final f()Lz9/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt9/i;->d()LO9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO9/k;->g()LO9/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lca/c;->a(LO9/l;)Lz9/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt9/i;->d()LO9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO9/k;->g()LO9/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LO9/l;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final h(Lt9/s;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt9/i;->d()LO9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO9/k;->g()LO9/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LO9/l;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lt9/s;->a()Lu9/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lu9/a;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lt9/s;->a()Lu9/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lu9/a;->d()Lz9/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lt9/i;->f:Lz9/e;

    .line 34
    .line 35
    invoke-static {p1, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method private final i(Lt9/s;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt9/i;->d()LO9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO9/k;->g()LO9/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LO9/l;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lt9/s;->a()Lu9/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lu9/a;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lt9/s;->a()Lu9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lu9/a;->d()Lz9/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lt9/i;->e:Lz9/e;

    .line 34
    .line 35
    invoke-static {v0, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lt9/i;->h(Lt9/s;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method private final k(Lt9/s;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/s;",
            "Ljava/util/Set<",
            "+",
            "Lu9/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lt9/s;->a()Lu9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu9/a;->a()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lu9/a;->b()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lu9/a;->c()Lu9/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lb9/K;Lt9/s;)LL9/h;
    .locals 12
    .param p1    # Lb9/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt9/i;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, Lt9/i;->k(Lt9/s;Ljava/util/Set;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-interface {p2}, Lt9/s;->a()Lu9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lu9/a;->g()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lz9/i;->m([Ljava/lang/String;[Ljava/lang/String;)Ly8/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Could not read data from "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lt9/s;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    invoke-direct {p0}, Lt9/i;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lt9/s;->a()Lu9/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lu9/a;->d()Lz9/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0}, Lt9/i;->f()Lz9/e;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lz9/e;->h(Lz9/e;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :goto_1
    if-nez v0, :cond_2

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    invoke-virtual {v0}, Ly8/m;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lz9/f;

    .line 100
    .line 101
    invoke-virtual {v0}, Ly8/m;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lv9/l;

    .line 106
    .line 107
    new-instance v9, Lt9/m;

    .line 108
    .line 109
    invoke-direct {p0, p2}, Lt9/i;->e(Lt9/s;)LO9/t;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {p0, p2}, Lt9/i;->i(Lt9/s;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-direct {p0, p2}, Lt9/i;->c(Lt9/s;)LQ9/e;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v2, v9

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, v0

    .line 124
    move-object v5, v1

    .line 125
    invoke-direct/range {v2 .. v8}, Lt9/m;-><init>(Lt9/s;Lv9/l;Lx9/c;LO9/t;ZLQ9/e;)V

    .line 126
    .line 127
    .line 128
    new-instance v11, LQ9/i;

    .line 129
    .line 130
    invoke-interface {p2}, Lt9/s;->a()Lu9/a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lu9/a;->d()Lz9/e;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p0}, Lt9/i;->d()LO9/k;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "scope for "

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " in "

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v10, Lt9/i$b;->i:Lt9/i$b;

    .line 168
    .line 169
    move-object v2, v11

    .line 170
    move-object v3, p1

    .line 171
    move-object v7, v9

    .line 172
    move-object v9, p2

    .line 173
    invoke-direct/range {v2 .. v10}, LQ9/i;-><init>(Lb9/K;Lv9/l;Lx9/c;Lx9/a;LQ9/f;LO9/k;Ljava/lang/String;LL8/a;)V

    .line 174
    .line 175
    .line 176
    return-object v11

    .line 177
    :cond_3
    throw v0
.end method

.method public final d()LO9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/i;->a:LO9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j(Lt9/s;)LO9/g;
    .locals 6
    .param p1    # Lt9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt9/i;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lt9/i;->k(Lt9/s;Ljava/util/Set;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-interface {p1}, Lt9/s;->a()Lu9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lu9/a;->g()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lz9/i;->i([Ljava/lang/String;[Ljava/lang/String;)Ly8/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Could not read data from "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lt9/s;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    invoke-direct {p0}, Lt9/i;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lt9/s;->a()Lu9/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lu9/a;->d()Lz9/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0}, Lt9/i;->f()Lz9/e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lz9/e;->h(Lz9/e;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :goto_1
    if-nez v0, :cond_2

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    invoke-virtual {v0}, Ly8/m;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lz9/f;

    .line 95
    .line 96
    invoke-virtual {v0}, Ly8/m;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lv9/c;

    .line 101
    .line 102
    new-instance v2, Lt9/u;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lt9/i;->e(Lt9/s;)LO9/t;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {p0, p1}, Lt9/i;->i(Lt9/s;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {p0, p1}, Lt9/i;->c(Lt9/s;)LQ9/e;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v2, p1, v3, v4, v5}, Lt9/u;-><init>(Lt9/s;LO9/t;ZLQ9/e;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LO9/g;

    .line 120
    .line 121
    invoke-interface {p1}, Lt9/s;->a()Lu9/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lu9/a;->d()Lz9/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v3, v1, v0, p1, v2}, LO9/g;-><init>(Lx9/c;Lv9/c;Lx9/a;Lb9/a0;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_3
    throw v0
.end method

.method public final l(Lt9/s;)Lb9/e;
    .locals 2
    .param p1    # Lt9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt9/i;->j(Lt9/s;)LO9/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lt9/i;->d()LO9/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LO9/k;->f()LO9/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Lt9/s;->d()LA9/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1, v0}, LO9/i;->d(LA9/b;LO9/g;)Lb9/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final m(LO9/k;)V
    .locals 1
    .param p1    # LO9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt9/i;->a:LO9/k;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lt9/g;)V
    .locals 1
    .param p1    # Lt9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt9/g;->a()LO9/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lt9/i;->m(LO9/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
