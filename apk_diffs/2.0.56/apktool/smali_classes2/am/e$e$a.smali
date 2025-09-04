.class public final Lam/e$e$a;
.super Lwl/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam/e$e;->k(ZLam/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lwl/a;",
        "",
        "f",
        "okhttp",
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$synchronized$lambda$1"
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

.field final synthetic g:Lam/e$e;

.field final synthetic h:Z

.field final synthetic i:Lli/d0;

.field final synthetic j:Lam/l;

.field final synthetic k:Lli/c0;

.field final synthetic l:Lli/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLam/e$e;ZLli/d0;Lam/l;Lli/c0;Lli/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam/e$e$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lam/e$e$a;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lam/e$e$a;->g:Lam/e$e;

    .line 6
    .line 7
    iput-boolean p6, p0, Lam/e$e$a;->h:Z

    .line 8
    .line 9
    iput-object p7, p0, Lam/e$e$a;->i:Lli/d0;

    .line 10
    .line 11
    iput-object p8, p0, Lam/e$e$a;->j:Lam/l;

    .line 12
    .line 13
    iput-object p9, p0, Lam/e$e$a;->k:Lli/c0;

    .line 14
    .line 15
    iput-object p10, p0, Lam/e$e$a;->l:Lli/d0;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4}, Lwl/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lam/e$e$a;->g:Lam/e$e;

    .line 2
    .line 3
    iget-object v0, v0, Lam/e$e;->j:Lam/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lam/e;->f0()Lam/e$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lam/e$e$a;->g:Lam/e$e;

    .line 10
    .line 11
    iget-object v1, v1, Lam/e$e;->j:Lam/e;

    .line 12
    .line 13
    iget-object v2, p0, Lam/e$e$a;->i:Lli/d0;

    .line 14
    .line 15
    iget-object v2, v2, Lli/d0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lam/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lam/e$d;->b(Lam/e;Lam/l;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method
