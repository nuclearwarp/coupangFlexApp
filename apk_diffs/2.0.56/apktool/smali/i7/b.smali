.class public final Li7/b;
.super Ljava/lang/Object;
.source "Retries.java"


# direct methods
.method public static a(ILjava/lang/Object;Li7/a;Li7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Li7/a<",
            "TTInput;TTResult;TTException;>;",
            "Li7/c<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2, p1}, Li7/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Li7/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p3, p1, v1}, Li7/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    if-ge p0, v0, :cond_0

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method
