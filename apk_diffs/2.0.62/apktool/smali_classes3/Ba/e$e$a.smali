.class public final LBa/e$e$a;
.super Lxa/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/e$e;->k(ZLBa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006\u00b8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lxa/a;",
        "",
        "f",
        "()J",
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$synchronized$lambda$1",
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

.field final synthetic g:LBa/e$e;

.field final synthetic h:Z

.field final synthetic i:LM8/D;

.field final synthetic j:LBa/l;

.field final synthetic k:LM8/C;

.field final synthetic l:LM8/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLBa/e$e;ZLM8/D;LBa/l;LM8/C;LM8/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBa/e$e$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LBa/e$e$a;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, LBa/e$e$a;->g:LBa/e$e;

    .line 6
    .line 7
    iput-boolean p6, p0, LBa/e$e$a;->h:Z

    .line 8
    .line 9
    iput-object p7, p0, LBa/e$e$a;->i:LM8/D;

    .line 10
    .line 11
    iput-object p8, p0, LBa/e$e$a;->j:LBa/l;

    .line 12
    .line 13
    iput-object p9, p0, LBa/e$e$a;->k:LM8/C;

    .line 14
    .line 15
    iput-object p10, p0, LBa/e$e$a;->l:LM8/D;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4}, Lxa/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, LBa/e$e$a;->g:LBa/e$e;

    .line 2
    .line 3
    iget-object v0, v0, LBa/e$e;->j:LBa/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LBa/e;->b0()LBa/e$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LBa/e$e$a;->g:LBa/e$e;

    .line 10
    .line 11
    iget-object v1, v1, LBa/e$e;->j:LBa/e;

    .line 12
    .line 13
    iget-object v2, p0, LBa/e$e$a;->i:LM8/D;

    .line 14
    .line 15
    iget-object v2, v2, LM8/D;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LBa/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LBa/e$d;->b(LBa/e;LBa/l;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method
