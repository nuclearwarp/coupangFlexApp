.class Le9/n$a$d;
.super LE9/j;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n$a;->p(LA9/f;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Le9/n$a;


# direct methods
.method constructor <init>(Le9/n$a;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/n$a$d;->b:Le9/n$a;

    .line 2
    .line 3
    iput-object p2, p0, Le9/n$a$d;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, LE9/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic f(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v2, :cond_1

    .line 8
    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    const-string v4, "fakeOverride"

    .line 12
    .line 13
    aput-object v4, v0, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "fromCurrent"

    .line 17
    .line 18
    aput-object v4, v0, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v4, "fromSuper"

    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    if-eq p0, v2, :cond_2

    .line 30
    .line 31
    if-eq p0, v3, :cond_2

    .line 32
    .line 33
    const-string p0, "addFakeOverride"

    .line 34
    .line 35
    aput-object p0, v0, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p0, "conflict"

    .line 39
    .line 40
    aput-object p0, v0, v3

    .line 41
    .line 42
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 43
    .line 44
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public a(Lb9/b;)V
    .locals 1
    .param p1    # Lb9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Le9/n$a$d;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LE9/l;->K(Lb9/b;LL8/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le9/n$a$d;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected e(Lb9/b;Lb9/b;)V
    .locals 0
    .param p1    # Lb9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Le9/n$a$d;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Le9/n$a$d;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method
