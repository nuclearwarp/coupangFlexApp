.class final Le3/q;
.super Ljava/lang/Object;
.source "TransportFactoryImpl.java"

# interfaces
.implements Lc3/g;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le3/p;

.field private final c:Le3/t;


# direct methods
.method constructor <init>(Ljava/util/Set;Le3/p;Le3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc3/b;",
            ">;",
            "Le3/p;",
            "Le3/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/q;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Le3/q;->b:Le3/p;

    .line 7
    .line 8
    iput-object p3, p0, Le3/q;->c:Le3/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lc3/b;Lc3/e;)Lc3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc3/b;",
            "Lc3/e<",
            "TT;[B>;)",
            "Lc3/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Le3/q;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Le3/s;

    .line 10
    .line 11
    iget-object v1, p0, Le3/q;->b:Le3/p;

    .line 12
    .line 13
    iget-object v5, p0, Le3/q;->c:Le3/t;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Le3/s;-><init>(Le3/p;Ljava/lang/String;Lc3/b;Lc3/e;Le3/t;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    iget-object p2, p0, Le3/q;->a:Ljava/util/Set;

    .line 26
    .line 27
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 32
    .line 33
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
