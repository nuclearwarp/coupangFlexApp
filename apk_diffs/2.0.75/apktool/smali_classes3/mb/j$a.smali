.class final Lmb/j$a;
.super Lmb/j;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/j;
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
        "Lmb/j<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmb/j;-><init>(Lmb/x;Lwa/e$a;Lmb/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lmb/j$a;->d:Lmb/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lmb/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lmb/j$a;->d:Lmb/c;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lmb/c;->b(Lmb/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
