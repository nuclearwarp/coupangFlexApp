.class final Lmb/j$c;
.super Lmb/j;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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


# direct methods
.method constructor <init>(Lmb/x;Lwa/e$a;Lmb/f;Lmb/c;)V
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
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmb/j;-><init>(Lmb/x;Lwa/e$a;Lmb/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lmb/j$c;->d:Lmb/c;

    .line 5
    .line 6
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
    iget-object v0, p0, Lmb/j$c;->d:Lmb/c;

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
    invoke-static {p1, p2}, Lmb/l;->c(Lmb/b;LF8/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1, p2}, Lmb/l;->d(Ljava/lang/Exception;LF8/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
