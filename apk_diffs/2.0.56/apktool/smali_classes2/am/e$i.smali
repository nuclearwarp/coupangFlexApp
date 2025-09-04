.class public final Lam/e$i;
.super Lwl/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam/e;->U0(ILam/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "am/e$i",
        "Lwl/a;",
        "",
        "f",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lam/e;

.field final synthetic h:I

.field final synthetic i:Lam/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLam/e;ILam/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam/e$i;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lam/e$i;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lam/e$i;->g:Lam/e;

    .line 6
    .line 7
    iput p6, p0, Lam/e$i;->h:I

    .line 8
    .line 9
    iput-object p7, p0, Lam/e$i;->i:Lam/a;

    .line 10
    .line 11
    invoke-direct {p0, p3, p4}, Lwl/a;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lam/e$i;->g:Lam/e;

    .line 2
    .line 3
    invoke-static {v0}, Lam/e;->j(Lam/e;)Lam/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lam/e$i;->h:I

    .line 8
    .line 9
    iget-object v2, p0, Lam/e$i;->i:Lam/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lam/k;->a(ILam/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lam/e$i;->g:Lam/e;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lam/e$i;->g:Lam/e;

    .line 18
    .line 19
    invoke-static {v1}, Lam/e;->d(Lam/e;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lam/e$i;->h:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    return-wide v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method
