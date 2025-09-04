.class public final LBa/e$a;
.super Lxa/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/e;-><init>(LBa/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ba/e$a",
        "Lxa/a;",
        "",
        "f",
        "()J",
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

.field final synthetic f:LBa/e;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LBa/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LBa/e$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, LBa/e$a;->f:LBa/e;

    .line 4
    .line 5
    iput-wide p4, p0, LBa/e$a;->g:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p0, p2, p4, p1, p3}, Lxa/a;-><init>(Ljava/lang/String;ZILM8/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    .line 1
    iget-object v0, p0, LBa/e$a;->f:LBa/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LBa/e$a;->f:LBa/e;

    .line 5
    .line 6
    invoke-static {v1}, LBa/e;->h(LBa/e;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, LBa/e$a;->f:LBa/e;

    .line 11
    .line 12
    invoke-static {v3}, LBa/e;->g(LBa/e;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, LBa/e$a;->f:LBa/e;

    .line 25
    .line 26
    invoke-static {v1}, LBa/e;->g(LBa/e;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    add-long/2addr v4, v6

    .line 33
    invoke-static {v1, v4, v5}, LBa/e;->v(LBa/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move v1, v3

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LBa/e$a;->f:LBa/e;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, LBa/e;->a(LBa/e;Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, LBa/e$a;->f:LBa/e;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2, v3}, LBa/e;->s1(ZII)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LBa/e$a;->g:J

    .line 55
    .line 56
    :goto_1
    return-wide v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method
