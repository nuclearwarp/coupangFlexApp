.class Lz4/k$b;
.super Ljava/lang/Object;
.source "TrackerDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/k;->i(Ljava/lang/String;)Lcg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lz4/k;


# direct methods
.method constructor <init>(Lz4/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz4/k$b;->j:Lz4/k;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/k$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/k$b;->j:Lz4/k;

    .line 2
    .line 3
    invoke-static {v0}, Lz4/k;->m(Lz4/k;)Le2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le2/a0;->b()Li2/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lz4/k$b;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Li2/k;->R0(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, v2, v1}, Li2/k;->s0(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lz4/k$b;->j:Lz4/k;

    .line 24
    .line 25
    invoke-static {v1}, Lz4/k;->j(Lz4/k;)Le2/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Le2/v;->e()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Li2/m;->D()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lz4/k$b;->j:Lz4/k;

    .line 41
    .line 42
    invoke-static {v2}, Lz4/k;->j(Lz4/k;)Le2/v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Le2/v;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lz4/k$b;->j:Lz4/k;

    .line 50
    .line 51
    invoke-static {v2}, Lz4/k;->j(Lz4/k;)Le2/v;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Le2/v;->i()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lz4/k$b;->j:Lz4/k;

    .line 59
    .line 60
    invoke-static {v2}, Lz4/k;->m(Lz4/k;)Le2/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Le2/a0;->h(Li2/m;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    iget-object v2, p0, Lz4/k$b;->j:Lz4/k;

    .line 70
    .line 71
    invoke-static {v2}, Lz4/k;->j(Lz4/k;)Le2/v;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Le2/v;->i()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lz4/k$b;->j:Lz4/k;

    .line 79
    .line 80
    invoke-static {v2}, Lz4/k;->m(Lz4/k;)Le2/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Le2/a0;->h(Li2/m;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4/k$b;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
