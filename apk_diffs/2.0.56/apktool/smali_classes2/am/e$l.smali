.class public final Lam/e$l;
.super Lwl/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam/e;->p1(IJ)V
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
        "am/e$l",
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

.field final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLam/e;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam/e$l;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lam/e$l;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lam/e$l;->g:Lam/e;

    .line 6
    .line 7
    iput p6, p0, Lam/e$l;->h:I

    .line 8
    .line 9
    iput-wide p7, p0, Lam/e$l;->i:J

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lam/e$l;->g:Lam/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lam/e;->w0()Lam/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lam/e$l;->h:I

    .line 8
    .line 9
    iget-wide v2, p0, Lam/e$l;->i:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lam/i;->t(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lam/e$l;->g:Lam/e;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lam/e;->a(Lam/e;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method
