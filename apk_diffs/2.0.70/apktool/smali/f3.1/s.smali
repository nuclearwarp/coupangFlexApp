.class final Lf3/s;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Ld3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf3/p;

.field private final b:Ljava/lang/String;

.field private final c:Ld3/b;

.field private final d:Ld3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lf3/t;


# direct methods
.method constructor <init>(Lf3/p;Ljava/lang/String;Ld3/b;Ld3/e;Lf3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/p;",
            "Ljava/lang/String;",
            "Ld3/b;",
            "Ld3/e<",
            "TT;[B>;",
            "Lf3/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/s;->a:Lf3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lf3/s;->c:Ld3/b;

    .line 9
    .line 10
    iput-object p4, p0, Lf3/s;->d:Ld3/e;

    .line 11
    .line 12
    iput-object p5, p0, Lf3/s;->e:Lf3/t;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf3/s;->e(Ljava/lang/Exception;)V

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
.method public a(Ld3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf3/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lf3/s;->b(Ld3/c;Ld3/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ld3/c;Ld3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/c<",
            "TT;>;",
            "Ld3/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3/s;->e:Lf3/t;

    .line 2
    .line 3
    invoke-static {}, Lf3/o;->a()Lf3/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lf3/s;->a:Lf3/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lf3/o$a;->e(Lf3/p;)Lf3/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lf3/o$a;->c(Ld3/c;)Lf3/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lf3/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lf3/o$a;->f(Ljava/lang/String;)Lf3/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lf3/s;->d:Ld3/e;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lf3/o$a;->d(Ld3/e;)Lf3/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lf3/s;->c:Ld3/b;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lf3/o$a;->b(Ld3/b;)Lf3/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lf3/o$a;->a()Lf3/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lf3/t;->a(Lf3/o;Ld3/h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method d()Lf3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/s;->a:Lf3/p;

    .line 2
    .line 3
    return-object v0
.end method
