.class public final LR7/g;
.super LR7/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/g$a;,
        LR7/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LR7/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final j:LK7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK7/f<",
            "-TT;+",
            "LF7/j<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final k:Z

.field final l:I

.field final m:I


# direct methods
.method public constructor <init>(LF7/j;LK7/f;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/j<",
            "TT;>;",
            "LK7/f<",
            "-TT;+",
            "LF7/j<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LR7/a;-><init>(LF7/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR7/g;->j:LK7/f;

    .line 5
    .line 6
    iput-boolean p3, p0, LR7/g;->k:Z

    .line 7
    .line 8
    iput p4, p0, LR7/g;->l:I

    .line 9
    .line 10
    iput p5, p0, LR7/g;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public D(LF7/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/k<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR7/a;->i:LF7/j;

    .line 2
    .line 3
    iget-object v1, p0, LR7/g;->j:LK7/f;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LR7/m;->b(LF7/j;LF7/k;LK7/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LR7/a;->i:LF7/j;

    .line 13
    .line 14
    new-instance v7, LR7/g$b;

    .line 15
    .line 16
    iget-object v3, p0, LR7/g;->j:LK7/f;

    .line 17
    .line 18
    iget-boolean v4, p0, LR7/g;->k:Z

    .line 19
    .line 20
    iget v5, p0, LR7/g;->l:I

    .line 21
    .line 22
    iget v6, p0, LR7/g;->m:I

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, LR7/g$b;-><init>(LF7/k;LK7/f;ZII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, LF7/j;->d(LF7/k;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
