.class public Le9/q;
.super Le9/c;
.source "LazyClassReceiverParameterDescriptor.java"


# instance fields
.field private final k:Lb9/e;

.field private final l:LM9/e;


# direct methods
.method public constructor <init>(Lb9/e;)V
    .locals 2
    .param p1    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Le9/q;->N(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, Lc9/g;->d:Lc9/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc9/g$a;->b()Lc9/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Le9/c;-><init>(Lc9/g;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le9/q;->k:Lb9/e;

    .line 17
    .line 18
    new-instance v0, LM9/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, LM9/e;-><init>(Lb9/e;LM9/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le9/q;->l:LM9/e;

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic N(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v0

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq p0, v1, :cond_3

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    if-eq p0, v3, :cond_2

    .line 30
    .line 31
    const-string v7, "descriptor"

    .line 32
    .line 33
    aput-object v7, v4, v6

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const-string v7, "newOwner"

    .line 37
    .line 38
    aput-object v7, v4, v6

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    aput-object v5, v4, v6

    .line 42
    .line 43
    :goto_2
    if-eq p0, v1, :cond_5

    .line 44
    .line 45
    if-eq p0, v0, :cond_4

    .line 46
    .line 47
    aput-object v5, v4, v1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const-string v5, "getContainingDeclaration"

    .line 51
    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const-string v5, "getValue"

    .line 56
    .line 57
    aput-object v5, v4, v1

    .line 58
    .line 59
    :goto_3
    if-eq p0, v1, :cond_7

    .line 60
    .line 61
    if-eq p0, v0, :cond_7

    .line 62
    .line 63
    if-eq p0, v3, :cond_6

    .line 64
    .line 65
    const-string v3, "<init>"

    .line 66
    .line 67
    aput-object v3, v4, v0

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const-string v3, "copy"

    .line 71
    .line 72
    aput-object v3, v4, v0

    .line 73
    .line 74
    :cond_7
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq p0, v1, :cond_8

    .line 79
    .line 80
    if-eq p0, v0, :cond_8

    .line 81
    .line 82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5
    throw p0
.end method


# virtual methods
.method public b()Lb9/m;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/q;->k:Lb9/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Le9/q;->N(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getValue()LM9/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/q;->l:LM9/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Le9/q;->N(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le9/q;->k:Lb9/e;

    .line 12
    .line 13
    invoke-interface {v1}, Lb9/I;->getName()LA9/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "::this"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
