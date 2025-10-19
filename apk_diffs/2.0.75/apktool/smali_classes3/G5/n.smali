.class public interface abstract LG5/n;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LG5/n;",
        ">;",
        "Ljava/lang/Iterable<",
        "LG5/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LG5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG5/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG5/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG5/n;->b:LG5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract E()LG5/n;
.end method

.method public abstract H0()Z
.end method

.method public abstract S0(Ly5/l;LG5/n;)LG5/n;
.end method

.method public abstract T(LG5/n;)LG5/n;
.end method

.method public abstract V0(LG5/b;LG5/n;)LG5/n;
.end method

.method public abstract X0(Z)Ljava/lang/Object;
.end method

.method public abstract g1()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LG5/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j1(LG5/b;)LG5/n;
.end method

.method public abstract n()I
.end method

.method public abstract n1(LG5/n$b;)Ljava/lang/String;
.end method

.method public abstract o1()Ljava/lang/String;
.end method

.method public abstract v0(LG5/b;)Z
.end method

.method public abstract y0(Ly5/l;)LG5/n;
.end method

.method public abstract z(LG5/b;)LG5/b;
.end method
