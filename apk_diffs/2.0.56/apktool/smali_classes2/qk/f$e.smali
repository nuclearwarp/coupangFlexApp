.class Lqk/f$e;
.super Lqk/f$l;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lqk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqk/f$l<",
        "Lqk/f$g<",
        "TK;TV;>;TV;>;",
        "Lqk/b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lqk/f;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .param p1    # Lqk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/f;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lqk/f$g<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lqk/f$e;->b(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lqk/f$e;->b(I)V

    .line 2
    :cond_1
    new-instance v0, Lqk/f$e$a;

    invoke-direct {v0}, Lqk/f$e$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lqk/f$l;-><init>(Lqk/f;Ljava/util/concurrent/ConcurrentMap;Lki/l;)V

    return-void
.end method

.method synthetic constructor <init>(Lqk/f;Ljava/util/concurrent/ConcurrentMap;Lqk/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqk/f$e;-><init>(Lqk/f;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private static synthetic b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    const-string v4, "storageManager"

    .line 12
    .line 13
    aput-object v4, v0, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "computation"

    .line 17
    .line 18
    aput-object v4, v0, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v4, "map"

    .line 22
    .line 23
    aput-object v4, v0, v2

    .line 24
    .line 25
    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction"

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    if-eq p0, v3, :cond_2

    .line 30
    .line 31
    const-string p0, "<init>"

    .line 32
    .line 33
    aput-object p0, v0, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p0, "computeIfAbsent"

    .line 37
    .line 38
    aput-object p0, v0, v3

    .line 39
    .line 40
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 41
    .line 42
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lki/a;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lki/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lki/a<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lqk/f$e;->b(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Lqk/f$g;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lqk/f$g;-><init>(Ljava/lang/Object;Lki/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lqk/f$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
