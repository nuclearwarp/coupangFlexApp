.class public final Lk8/b;
.super La8/i;
.source "SingleDoOnSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/b$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ld8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/m;Ld8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/m<",
            "TT;>;",
            "Ld8/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/b;->a:La8/m;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/b;->b:Ld8/e;

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
    iget-object v0, p0, Lk8/b;->a:La8/m;

    .line 2
    .line 3
    new-instance v1, Lk8/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk8/b$a;-><init>(Lk8/b;La8/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, La8/m;->a(La8/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
