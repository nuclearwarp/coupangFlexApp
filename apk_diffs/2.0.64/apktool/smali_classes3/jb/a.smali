.class final Ljb/a;
.super La8/e;
.source "BodyObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La8/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:La8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/e<",
            "Lib/y<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/e<",
            "Lib/y<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La8/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/a;->i:La8/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected o(La8/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb/a;->i:La8/e;

    .line 2
    .line 3
    new-instance v1, Ljb/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljb/a$a;-><init>(La8/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, La8/e;->d(La8/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
