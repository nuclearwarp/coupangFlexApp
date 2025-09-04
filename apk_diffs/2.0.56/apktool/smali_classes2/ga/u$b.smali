.class public Lga/u$b;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lga/u$d;",
            "Ljava/util/List<",
            "Lga/u$c<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private c:Lga/u$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/u$c<",
            "TP;>;"
        }
    .end annotation
.end field

.field private d:Lra/a;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lga/u$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p1, p0, Lga/u$b;->a:Ljava/lang/Class;

    .line 5
    sget-object p1, Lra/a;->b:Lra/a;

    iput-object p1, p0, Lga/u$b;->d:Lra/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lga/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lga/u$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private c(Ljava/lang/Object;Lta/c0$c;Z)Lga/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lta/c0$c;",
            "Z)",
            "Lga/u$b<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/u$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lta/c0$c;->S()Lta/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lta/z;->k:Lta/z;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lga/u$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lga/u;->a(Ljava/lang/Object;Lta/c0$c;Ljava/util/concurrent/ConcurrentMap;)Lga/u$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lga/u$b;->c:Lga/u$c;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lga/u$b;->c:Lga/u$c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "you cannot set two primary primitives"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-object p0

    .line 37
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string p2, "only ENABLED key is allowed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "addPrimitive cannot be called after build"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lta/c0$c;)Lga/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lta/c0$c;",
            ")",
            "Lga/u$b<",
            "TP;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lga/u$b;->c(Ljava/lang/Object;Lta/c0$c;Z)Lga/u$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lta/c0$c;)Lga/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lta/c0$c;",
            ")",
            "Lga/u$b<",
            "TP;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lga/u$b;->c(Ljava/lang/Object;Lta/c0$c;Z)Lga/u$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d()Lga/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga/u<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lga/u$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v6, Lga/u;

    .line 6
    .line 7
    iget-object v2, p0, Lga/u$b;->c:Lga/u$c;

    .line 8
    .line 9
    iget-object v3, p0, Lga/u$b;->d:Lra/a;

    .line 10
    .line 11
    iget-object v4, p0, Lga/u$b;->a:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lga/u;-><init>(Ljava/util/concurrent/ConcurrentMap;Lga/u$c;Lra/a;Ljava/lang/Class;Lga/u$a;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lga/u$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    return-object v6

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "build cannot be called twice"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public e(Lra/a;)Lga/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a;",
            ")",
            "Lga/u$b<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/u$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lga/u$b;->d:Lra/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "setAnnotations cannot be called after build"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
