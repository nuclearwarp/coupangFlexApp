.class final Ld7/s;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lb7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb7/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld7/p;

.field private final b:Ljava/lang/String;

.field private final c:Lb7/b;

.field private final d:Lb7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Ld7/t;


# direct methods
.method constructor <init>(Ld7/p;Ljava/lang/String;Lb7/b;Lb7/e;Ld7/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/p;",
            "Ljava/lang/String;",
            "Lb7/b;",
            "Lb7/e<",
            "TT;[B>;",
            "Ld7/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/s;->a:Ld7/p;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld7/s;->c:Lb7/b;

    .line 9
    .line 10
    iput-object p4, p0, Ld7/s;->d:Lb7/e;

    .line 11
    .line 12
    iput-object p5, p0, Ld7/s;->e:Ld7/t;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld7/s;->e(Ljava/lang/Exception;)V

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
.method public a(Lb7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld7/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ld7/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ld7/s;->b(Lb7/c;Lb7/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lb7/c;Lb7/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/c<",
            "TT;>;",
            "Lb7/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/s;->e:Ld7/t;

    .line 2
    .line 3
    invoke-static {}, Ld7/o;->a()Ld7/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ld7/s;->a:Ld7/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ld7/o$a;->e(Ld7/p;)Ld7/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ld7/o$a;->c(Lb7/c;)Ld7/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Ld7/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ld7/o$a;->f(Ljava/lang/String;)Ld7/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Ld7/s;->d:Lb7/e;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ld7/o$a;->d(Lb7/e;)Ld7/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Ld7/s;->c:Lb7/b;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ld7/o$a;->b(Lb7/b;)Ld7/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ld7/o$a;->a()Ld7/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Ld7/t;->a(Ld7/o;Lb7/h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method d()Ld7/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/s;->a:Ld7/p;

    .line 2
    .line 3
    return-object v0
.end method
