.class public final Lk8/d;
.super La8/i;
.source "SingleJust.java"


# annotations
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected j(La8/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb8/b;->g()Lb8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, La8/k;->c(Lb8/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk8/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, La8/k;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
