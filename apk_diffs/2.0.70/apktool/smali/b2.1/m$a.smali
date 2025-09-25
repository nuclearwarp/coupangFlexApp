.class Lb2/m$a;
.super Ljava/lang/Object;
.source "TrackerTickDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/m;->a(J)LF7/m;
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
.field final synthetic i:J

.field final synthetic j:Lb2/m;


# direct methods
.method constructor <init>(Lb2/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/m$a;->j:Lb2/m;

    .line 2
    .line 3
    iput-wide p2, p0, Lb2/m$a;->i:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/m$a;->j:Lb2/m;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/m;->l(Lb2/m;)LF0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF0/A;->b()LJ0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-wide v2, p0, Lb2/m$a;->i:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, LJ0/i;->b0(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lb2/m$a;->j:Lb2/m;

    .line 18
    .line 19
    invoke-static {v1}, Lb2/m;->j(Lb2/m;)LF0/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LF0/v;->e()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, LJ0/k;->M()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lb2/m$a;->j:Lb2/m;

    .line 35
    .line 36
    invoke-static {v2}, Lb2/m;->j(Lb2/m;)LF0/v;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LF0/v;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lb2/m$a;->j:Lb2/m;

    .line 44
    .line 45
    invoke-static {v2}, Lb2/m;->j(Lb2/m;)LF0/v;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LF0/v;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lb2/m$a;->j:Lb2/m;

    .line 53
    .line 54
    invoke-static {v2}, Lb2/m;->l(Lb2/m;)LF0/A;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, LF0/A;->h(LJ0/k;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iget-object v2, p0, Lb2/m$a;->j:Lb2/m;

    .line 64
    .line 65
    invoke-static {v2}, Lb2/m;->j(Lb2/m;)LF0/v;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, LF0/v;->i()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lb2/m$a;->j:Lb2/m;

    .line 73
    .line 74
    invoke-static {v2}, Lb2/m;->l(Lb2/m;)LF0/A;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, LF0/A;->h(LJ0/k;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/m$a;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
