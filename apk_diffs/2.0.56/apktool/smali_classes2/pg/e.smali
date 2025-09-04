.class public final Lpg/e;
.super Lcg/m;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/e$a;
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
            "TT;>;"
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
            "TT;>;",
            "Lcg/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcg/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/e;->a:Lcg/o;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/e;->b:Lcg/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected i(Lcg/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/e;->a:Lcg/o;

    .line 2
    .line 3
    new-instance v1, Lpg/e$a;

    .line 4
    .line 5
    iget-object v2, p0, Lpg/e;->b:Lcg/l;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lpg/e$a;-><init>(Lcg/n;Lcg/l;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcg/o;->a(Lcg/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
