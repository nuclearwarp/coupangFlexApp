.class public final Lm8/g;
.super Lc8/i;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc8/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lc8/h;


# direct methods
.method public constructor <init>(Lc8/m;Lc8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/m<",
            "+TT;>;",
            "Lc8/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/g;->a:Lc8/m;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/g;->b:Lc8/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected j(Lc8/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/g;->a:Lc8/m;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lm8/g$a;-><init>(Lc8/k;Lc8/m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lc8/k;->c(Ld8/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm8/g;->b:Lc8/h;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc8/h;->d(Ljava/lang/Runnable;)Ld8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lm8/g$a;->j:Lg8/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg8/d;->b(Ld8/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
