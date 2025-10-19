.class public final Lm8/b;
.super Lc8/i;
.source "SingleDoOnSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/b$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8/m;Lf8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/m<",
            "TT;>;",
            "Lf8/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/b;->a:Lc8/m;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/b;->b:Lf8/e;

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
    iget-object v0, p0, Lm8/b;->a:Lc8/m;

    .line 2
    .line 3
    new-instance v1, Lm8/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lm8/b$a;-><init>(Lm8/b;Lc8/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lc8/m;->a(Lc8/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
