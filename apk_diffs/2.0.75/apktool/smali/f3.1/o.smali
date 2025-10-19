.class abstract Lf3/o;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lf3/o$a;
    .locals 1

    .line 1
    new-instance v0, Lf3/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ld3/b;
.end method

.method abstract c()Ld3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/o;->e()Ld3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf3/o;->c()Ld3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ld3/c;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ld3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method abstract e()Ld3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lf3/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
