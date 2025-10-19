.class public final LFa/e$d$a;
.super LBa/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa/e$d;->q(ZLFa/l;)V
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

.field final synthetic h:LO8/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLFa/e;LO8/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFa/e$d$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LFa/e$d$a;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, LFa/e$d$a;->g:LFa/e;

    .line 6
    .line 7
    iput-object p4, p0, LFa/e$d$a;->h:LO8/D;

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
    .locals 3

    .line 1
    iget-object v0, p0, LFa/e$d$a;->g:LFa/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LFa/e;->l0()LFa/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LFa/e$d$a;->g:LFa/e;

    .line 8
    .line 9
    iget-object v2, p0, LFa/e$d$a;->h:LO8/D;

    .line 10
    .line 11
    iget-object v2, v2, LO8/D;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LFa/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LFa/e$c;->b(LFa/e;LFa/l;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
