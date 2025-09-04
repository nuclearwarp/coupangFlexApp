.class public final LN7/c;
.super LD7/a;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/c$a;
    }
.end annotation


# instance fields
.field final a:LD7/c;

.field final b:LD7/l;


# direct methods
.method public constructor <init>(LD7/c;LD7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/c;->a:LD7/c;

    .line 5
    .line 6
    iput-object p2, p0, LN7/c;->b:LD7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected h(LD7/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/c;->a:LD7/c;

    .line 2
    .line 3
    new-instance v1, LN7/c$a;

    .line 4
    .line 5
    iget-object v2, p0, LN7/c;->b:LD7/l;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LN7/c$a;-><init>(LD7/b;LD7/l;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LD7/c;->a(LD7/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
