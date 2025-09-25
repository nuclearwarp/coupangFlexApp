.class public final LFa/e$d$b;
.super LBa/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa/e$d;->h(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "Ba/c",
        "LBa/a;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:LFa/e;

.field final synthetic h:LFa/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLFa/e;LFa/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFa/e$d$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LFa/e$d$b;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, LFa/e$d$b;->g:LFa/e;

    .line 6
    .line 7
    iput-object p4, p0, LFa/e$d$b;->h:LFa/h;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LBa/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LFa/e$d$b;->g:LFa/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LFa/e;->l0()LFa/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LFa/e$d$b;->h:LFa/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LFa/e$c;->c(LFa/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, LGa/j;->a:LGa/j$a;

    .line 15
    .line 16
    invoke-virtual {v1}, LGa/j$a;->g()LGa/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LFa/e$d$b;->g:LFa/e;

    .line 21
    .line 22
    invoke-virtual {v2}, LFa/e;->X()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Http2Connection.Listener failure for "

    .line 27
    .line 28
    invoke-static {v3, v2}, LO8/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {v1, v2, v3, v0}, LGa/j;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, LFa/e$d$b;->h:LFa/h;

    .line 37
    .line 38
    sget-object v2, LFa/a;->l:LFa/a;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LFa/h;->d(LFa/a;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    return-wide v0
.end method
