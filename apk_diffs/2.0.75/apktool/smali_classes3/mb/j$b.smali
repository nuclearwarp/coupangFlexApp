.class final Lmb/j$b;
.super Lmb/j;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/j<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/c<",
            "TResponseT;",
            "Lmb/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Lmb/x;Lwa/e$a;Lmb/f;Lmb/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/x;",
            "Lwa/e$a;",
            "Lmb/f<",
            "Lwa/E;",
            "TResponseT;>;",
            "Lmb/c<",
            "TResponseT;",
            "Lmb/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmb/j;-><init>(Lmb/x;Lwa/e$a;Lmb/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lmb/j$b;->d:Lmb/c;

    .line 5
    .line 6
    iput-boolean p5, p0, Lmb/j$b;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected c(Lmb/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/j$b;->d:Lmb/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmb/c;->b(Lmb/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmb/b;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, LF8/d;

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lmb/j$b;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Lmb/l;->b(Lmb/b;LF8/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, p2}, Lmb/l;->a(Lmb/b;LF8/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :goto_1
    invoke-static {p1, p2}, Lmb/l;->d(Ljava/lang/Exception;LF8/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
