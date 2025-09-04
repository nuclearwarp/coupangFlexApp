.class final Lhn/m$b;
.super Ltl/c0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final k:Ltl/c0;

.field private final l:Lgm/f;

.field m:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltl/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltl/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn/m$b;->k:Ltl/c0;

    .line 5
    .line 6
    new-instance v0, Lhn/m$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltl/c0;->h()Lgm/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lhn/m$b$a;-><init>(Lhn/m$b;Lgm/w0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgm/i0;->b(Lgm/w0;)Lgm/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhn/m$b;->l:Lgm/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/m$b;->k:Ltl/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltl/c0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhn/m$b;->k:Ltl/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltl/c0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Ltl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/m$b;->k:Ltl/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltl/c0;->f()Ltl/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lgm/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/m$b;->l:Lgm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/m$b;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method
