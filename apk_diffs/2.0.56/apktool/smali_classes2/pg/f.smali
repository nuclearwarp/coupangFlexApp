.class public final Lpg/f;
.super Lcg/m;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcg/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lcg/l;


# direct methods
.method public constructor <init>(Lcg/o;Lcg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/o<",
            "+TT;>;",
            "Lcg/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcg/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/f;->a:Lcg/o;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/f;->b:Lcg/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected i(Lcg/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpg/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/f;->a:Lcg/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lpg/f$a;-><init>(Lcg/n;Lcg/o;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcg/n;->c(Lfg/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpg/f;->b:Lcg/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcg/l;->c(Ljava/lang/Runnable;)Lfg/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lpg/f$a;->j:Lig/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lig/f;->a(Lfg/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
