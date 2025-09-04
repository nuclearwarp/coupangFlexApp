.class final Lib/j$c;
.super Lib/j;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/j;
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
        "Lib/j<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lib/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/c<",
            "TResponseT;",
            "Lib/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lib/x;Lua/e$a;Lib/f;Lib/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/x;",
            "Lua/e$a;",
            "Lib/f<",
            "Lua/C;",
            "TResponseT;>;",
            "Lib/c<",
            "TResponseT;",
            "Lib/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lib/j;-><init>(Lib/x;Lua/e$a;Lib/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lib/j$c;->d:Lib/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lib/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/j$c;->d:Lib/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lib/c;->b(Lib/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lib/b;

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
    check-cast p2, LD8/d;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, p2}, Lib/l;->c(Lib/b;LD8/d;)Ljava/lang/Object;

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
    invoke-static {p1, p2}, Lib/l;->d(Ljava/lang/Exception;LD8/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
