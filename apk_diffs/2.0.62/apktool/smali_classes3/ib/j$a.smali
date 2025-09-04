.class final Lib/j$a;
.super Lib/j;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lib/j<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lib/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lib/j;-><init>(Lib/x;Lua/e$a;Lib/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lib/j$a;->d:Lib/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lib/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lib/j$a;->d:Lib/c;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lib/c;->b(Lib/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
