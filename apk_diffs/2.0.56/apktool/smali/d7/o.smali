.class abstract Ld7/o;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld7/o$a;
    .locals 1

    .line 1
    new-instance v0, Ld7/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld7/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lb7/b;
.end method

.method abstract c()Lb7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld7/o;->e()Lb7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld7/o;->c()Lb7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lb7/c;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lb7/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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

.method abstract e()Lb7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Ld7/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
