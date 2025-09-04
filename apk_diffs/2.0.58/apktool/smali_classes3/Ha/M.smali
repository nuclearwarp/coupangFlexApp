.class final synthetic LHa/M;
.super Ljava/lang/Object;
.source "Okio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LHa/Z;",
        "LHa/f;",
        "b",
        "(LHa/Z;)LHa/f;",
        "LHa/X;",
        "LHa/e;",
        "a",
        "(LHa/X;)LHa/e;",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "okio/Okio"
.end annotation


# direct methods
.method public static final a(LHa/X;)LHa/e;
    .locals 1
    .param p0    # LHa/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/S;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LHa/S;-><init>(LHa/X;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(LHa/Z;)LHa/f;
    .locals 1
    .param p0    # LHa/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/T;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LHa/T;-><init>(LHa/Z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
