.class public final Lm8/f;
.super Lc8/i;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/f$a;
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

.field final b:Lf8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8/m;Lf8/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/m<",
            "+TT;>;",
            "Lf8/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/f;->a:Lc8/m;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/f;->b:Lf8/f;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    iget-object v0, p0, Lm8/f;->a:Lc8/m;

    .line 2
    .line 3
    new-instance v1, Lm8/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lm8/f$a;-><init>(Lm8/f;Lc8/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lc8/m;->a(Lc8/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
