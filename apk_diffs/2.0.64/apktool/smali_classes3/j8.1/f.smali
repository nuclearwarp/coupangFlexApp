.class public final Lj8/f;
.super La8/i;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/f$a;
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
.field final a:La8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/f<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/f<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/f;->a:La8/f;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(La8/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/f;->a:La8/f;

    .line 2
    .line 3
    new-instance v1, Lj8/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lj8/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lj8/f$a;-><init>(La8/k;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, La8/f;->d(La8/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
