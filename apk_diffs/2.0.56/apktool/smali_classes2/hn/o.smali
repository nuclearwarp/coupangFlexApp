.class abstract Lhn/o;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/o$q;,
        Lhn/o$c;,
        Lhn/o$j;,
        Lhn/o$o;,
        Lhn/o$i;,
        Lhn/o$e;,
        Lhn/o$d;,
        Lhn/o$h;,
        Lhn/o$g;,
        Lhn/o$m;,
        Lhn/o$n;,
        Lhn/o$l;,
        Lhn/o$k;,
        Lhn/o$f;,
        Lhn/o$p;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lhn/u;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/u;",
            "TT;)V"
        }
    .end annotation
.end method

.method final b()Lhn/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhn/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhn/o$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhn/o$b;-><init>(Lhn/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final c()Lhn/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhn/o<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhn/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhn/o$a;-><init>(Lhn/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
