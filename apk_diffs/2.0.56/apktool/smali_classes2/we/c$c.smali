.class Lwe/c$c;
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
    iput-object p1, p0, Lwe/c$c;->i:Lwe/c;

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
    iget-object v0, p0, Lwe/c$c;->i:Lwe/c;

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
    iget-object v0, p0, Lwe/c$c;->i:Lwe/c;

    .line 10
    .line 11
    invoke-static {v0}, Lwe/c;->c(Lwe/c;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lwe/c$c;->i:Lwe/c;

    .line 22
    .line 23
    invoke-static {v0}, Lwe/c;->b(Lwe/c;)Lwe/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lwe/c$c;->i:Lwe/c;

    .line 28
    .line 29
    invoke-static {v1}, Lwe/c;->c(Lwe/c;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lwe/d;->a(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lwe/c$c;->i:Lwe/c;

    .line 37
    .line 38
    invoke-static {v0}, Lwe/c;->c(Lwe/c;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwe/c$c;->i:Lwe/c;

    .line 46
    .line 47
    iget-object v1, v0, Lwe/c;->j:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v0, v0, Lwe/c;->k:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v2, 0xbb8

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
