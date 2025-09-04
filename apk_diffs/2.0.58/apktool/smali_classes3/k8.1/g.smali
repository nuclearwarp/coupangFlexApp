.class public final Lk8/g;
.super La8/i;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La8/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:La8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:La8/h;


# direct methods
.method public constructor <init>(La8/m;La8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/m<",
            "+TT;>;",
            "La8/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/g;->a:La8/m;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/g;->b:La8/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected j(La8/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk8/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/g;->a:La8/m;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lk8/g$a;-><init>(La8/k;La8/m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, La8/k;->c(Lb8/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk8/g;->b:La8/h;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, La8/h;->d(Ljava/lang/Runnable;)Lb8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lk8/g$a;->j:Le8/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le8/d;->b(Lb8/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
