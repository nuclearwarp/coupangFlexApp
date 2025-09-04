.class public final Lk8/a;
.super La8/i;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/a$a;
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
.field final a:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/a;->a:La8/l;

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
    new-instance v0, Lk8/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk8/a$a;-><init>(La8/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, La8/k;->c(Lb8/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lk8/a;->a:La8/l;

    .line 10
    .line 11
    invoke-interface {p1, v0}, La8/l;->a(La8/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lc8/a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lk8/a$a;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
