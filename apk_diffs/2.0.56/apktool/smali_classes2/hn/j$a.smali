.class final Lhn/j$a;
.super Lhn/j;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/j;
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
        "Lhn/j<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lhn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhn/v;Ltl/e$a;Lhn/f;Lhn/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/v;",
            "Ltl/e$a;",
            "Lhn/f<",
            "Ltl/c0;",
            "TResponseT;>;",
            "Lhn/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhn/j;-><init>(Lhn/v;Ltl/e$a;Lhn/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhn/j$a;->d:Lhn/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lhn/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lhn/j$a;->d:Lhn/c;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lhn/c;->b(Lhn/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
