.class abstract Lqk/f$k;
.super Lqk/f$i;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lqk/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqk/f$i<",
        "TT;>;",
        "Lqk/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqk/f;Lki/a;)V
    .locals 1
    .param p1    # Lqk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lki/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/f;",
            "Lki/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lqk/f$k;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lqk/f$k;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lqk/f$i;-><init>(Lqk/f;Lki/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v0

    .line 14
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq p0, v5, :cond_3

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const-string v6, "storageManager"

    .line 25
    .line 26
    aput-object v6, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const-string v6, "computable"

    .line 33
    .line 34
    aput-object v6, v2, v4

    .line 35
    .line 36
    :goto_2
    if-eq p0, v0, :cond_4

    .line 37
    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    const-string v3, "invoke"

    .line 42
    .line 43
    aput-object v3, v2, v5

    .line 44
    .line 45
    :goto_3
    if-eq p0, v0, :cond_5

    .line 46
    .line 47
    const-string v3, "<init>"

    .line 48
    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq p0, v0, :cond_6

    .line 56
    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_4
    throw p0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lqk/f$i;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Lqk/f$k;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
