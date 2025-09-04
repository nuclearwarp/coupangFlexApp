.class Lwb/n$l;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n;->c0(Ljava/util/List;Lwb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lwb/n$z;

.field final synthetic j:Lwb/n;


# direct methods
.method constructor <init>(Lwb/n;Lwb/n$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$l;->j:Lwb/n;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/n$l;->i:Lwb/n$z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/n$l;->j:Lwb/n;

    .line 2
    .line 3
    new-instance v1, Lwb/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lwb/n$l;->i:Lwb/n$z;

    .line 6
    .line 7
    invoke-static {v2}, Lwb/n$z;->v(Lwb/n$z;)Lrb/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lwb/n$l;->i:Lwb/n$z;

    .line 12
    .line 13
    invoke-static {v3}, Lwb/n$z;->s(Lwb/n$z;)Lwb/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lbc/i;->a(Lwb/l;)Lbc/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lwb/e0;-><init>(Lwb/n;Lrb/e;Lbc/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwb/n;->b0(Lwb/i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
