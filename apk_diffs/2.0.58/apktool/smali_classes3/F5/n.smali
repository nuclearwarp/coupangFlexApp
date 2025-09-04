.class public interface abstract LF5/n;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LF5/n;",
        ">;",
        "Ljava/lang/Iterable<",
        "LF5/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LF5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF5/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, LF5/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF5/n;->b:LF5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract B0(LF5/b;)LF5/n;
.end method

.method public abstract C()LF5/n;
.end method

.method public abstract M0()Z
.end method

.method public abstract V(LF5/b;)Z
.end method

.method public abstract V0(LF5/n$b;)Ljava/lang/String;
.end method

.method public abstract a0(LF5/b;LF5/n;)LF5/n;
.end method

.method public abstract a1(Z)Ljava/lang/Object;
.end method

.method public abstract b0(LF5/n;)LF5/n;
.end method

.method public abstract g0(LF5/b;)LF5/b;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract i1()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LF5/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract n()I
.end method

.method public abstract o1()Ljava/lang/String;
.end method

.method public abstract q0(Lx5/l;)LF5/n;
.end method

.method public abstract x0(Lx5/l;LF5/n;)LF5/n;
.end method
