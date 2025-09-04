.class Lx8/e0$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/e0;->m(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:I

.field final synthetic j:Landroid/os/Bundle;

.field final synthetic k:Lx8/e0;


# direct methods
.method constructor <init>(Lx8/e0;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/e0$a;->k:Lx8/e0;

    .line 2
    .line 3
    iput p3, p0, Lx8/e0$a;->i:I

    .line 4
    .line 5
    iput-object p4, p0, Lx8/e0$a;->j:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/e0$a;->k:Lx8/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/e0;->b(Lx8/e0;)Lx8/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx8/e0$a;->k:Lx8/e0;

    .line 10
    .line 11
    invoke-static {v0}, Lx8/e0;->r(Lx8/e0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx8/e0$a;->k:Lx8/e0;

    .line 18
    .line 19
    invoke-static {v0}, Lx8/e0;->b(Lx8/e0;)Lx8/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lx8/e0$a;->k:Lx8/e0;

    .line 24
    .line 25
    invoke-static {v1}, Lx8/e0;->s(Lx8/e0;)Lx8/C;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lx8/e0$a;->i:I

    .line 30
    .line 31
    iget-object v3, p0, Lx8/e0$a;->j:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lx8/m0;->f(Lx8/C;ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
