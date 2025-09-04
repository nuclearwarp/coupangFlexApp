.class final Le3/s;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lc3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le3/p;

.field private final b:Ljava/lang/String;

.field private final c:Lc3/b;

.field private final d:Lc3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Le3/t;


# direct methods
.method constructor <init>(Le3/p;Ljava/lang/String;Lc3/b;Lc3/e;Le3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/p;",
            "Ljava/lang/String;",
            "Lc3/b;",
            "Lc3/e<",
            "TT;[B>;",
            "Le3/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/s;->a:Le3/p;

    .line 5
    .line 6
    iput-object p2, p0, Le3/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le3/s;->c:Lc3/b;

    .line 9
    .line 10
    iput-object p4, p0, Le3/s;->d:Lc3/e;

    .line 11
    .line 12
    iput-object p5, p0, Le3/s;->e:Le3/t;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le3/s;->e(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lc3/c;Lc3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/c<",
            "TT;>;",
            "Lc3/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/s;->e:Le3/t;

    .line 2
    .line 3
    invoke-static {}, Le3/o;->a()Le3/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Le3/s;->a:Le3/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Le3/o$a;->e(Le3/p;)Le3/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Le3/o$a;->c(Lc3/c;)Le3/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Le3/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Le3/o$a;->f(Ljava/lang/String;)Le3/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Le3/s;->d:Lc3/e;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Le3/o$a;->d(Lc3/e;)Le3/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Le3/s;->c:Lc3/b;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Le3/o$a;->b(Lc3/b;)Le3/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Le3/o$a;->a()Le3/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Le3/t;->a(Le3/o;Lc3/h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Lc3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le3/r;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Le3/s;->a(Lc3/c;Lc3/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method d()Le3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->a:Le3/p;

    .line 2
    .line 3
    return-object v0
.end method
