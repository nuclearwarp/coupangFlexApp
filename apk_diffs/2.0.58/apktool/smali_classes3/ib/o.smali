.class abstract Lib/o;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/o$q;,
        Lib/o$c;,
        Lib/o$j;,
        Lib/o$o;,
        Lib/o$i;,
        Lib/o$e;,
        Lib/o$d;,
        Lib/o$h;,
        Lib/o$g;,
        Lib/o$m;,
        Lib/o$n;,
        Lib/o$l;,
        Lib/o$k;,
        Lib/o$f;,
        Lib/o$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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


# virtual methods
.method abstract a(Lib/w;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/w;",
            "TT;)V"
        }
    .end annotation
.end method

.method final b()Lib/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lib/o$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lib/o$b;-><init>(Lib/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final c()Lib/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib/o<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lib/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lib/o$a;-><init>(Lib/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
