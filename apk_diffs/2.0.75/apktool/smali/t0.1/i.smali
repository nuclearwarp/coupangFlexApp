.class public final Lt0/i;
.super Ljava/lang/Object;
.source "Preferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a>\u0010\u0008\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lp0/g;",
        "Lt0/f;",
        "Lkotlin/Function2;",
        "Lt0/c;",
        "LF8/d;",
        "LA8/w;",
        "",
        "transform",
        "a",
        "(Lp0/g;LN8/p;LF8/d;)Ljava/lang/Object;",
        "datastore-preferences-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lp0/g;LN8/p;LF8/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lp0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LN8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LF8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/g<",
            "Lt0/f;",
            ">;",
            "LN8/p<",
            "-",
            "Lt0/c;",
            "-",
            "LF8/d<",
            "-",
            "LA8/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LF8/d<",
            "-",
            "Lt0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lt0/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lt0/i$a;-><init>(LN8/p;LF8/d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lp0/g;->a(LN8/p;LF8/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
