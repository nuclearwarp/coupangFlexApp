.class public final Lam/e$e$c;
.super Lwl/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam/e$e;->i(ZII)V
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
        "am/e$e$c",
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

.field final synthetic g:Lam/e$e;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLam/e$e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam/e$e$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lam/e$e$c;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lam/e$e$c;->g:Lam/e$e;

    .line 6
    .line 7
    iput p6, p0, Lam/e$e$c;->h:I

    .line 8
    .line 9
    iput p7, p0, Lam/e$e$c;->i:I

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
    iget-object v0, p0, Lam/e$e$c;->g:Lam/e$e;

    .line 2
    .line 3
    iget-object v0, v0, Lam/e$e;->j:Lam/e;

    .line 4
    .line 5
    iget v1, p0, Lam/e$e$c;->h:I

    .line 6
    .line 7
    iget v2, p0, Lam/e$e$c;->i:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lam/e;->m1(ZII)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method
