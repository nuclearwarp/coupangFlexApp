.class Lwe/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lwe/c;


# direct methods
.method constructor <init>(Lwe/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/c$e;->i:Lwe/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwe/c$e;->i:Lwe/c;

    .line 2
    .line 3
    invoke-static {v0}, Lwe/c;->b(Lwe/c;)Lwe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lwe/c$e;->i:Lwe/c;

    .line 12
    .line 13
    invoke-static {v1}, Lwe/c;->d(Lwe/c;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwe/c$e;->i:Lwe/c;

    .line 25
    .line 26
    invoke-static {v1}, Lwe/c;->b(Lwe/c;)Lwe/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lwe/d;->c(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lwe/c$e;->i:Lwe/c;

    .line 34
    .line 35
    iget-object v1, v0, Lwe/c;->n:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, v0, Lwe/c;->o:Ljava/lang/Runnable;

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
