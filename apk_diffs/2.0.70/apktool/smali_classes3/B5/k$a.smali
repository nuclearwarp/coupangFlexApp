.class LB5/k$a;
.super Ljava/lang/Object;
.source "Tree.java"

# interfaces
.implements LB5/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB5/k;->e(LB5/k$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/k$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LB5/k$c;

.field final synthetic b:Z

.field final synthetic c:LB5/k;


# direct methods
.method constructor <init>(LB5/k;LB5/k$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LB5/k$a;->c:LB5/k;

    .line 2
    .line 3
    iput-object p2, p0, LB5/k$a;->a:LB5/k$c;

    .line 4
    .line 5
    iput-boolean p3, p0, LB5/k$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LB5/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB5/k$a;->a:LB5/k$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, LB5/k$a;->b:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, LB5/k;->e(LB5/k$c;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
