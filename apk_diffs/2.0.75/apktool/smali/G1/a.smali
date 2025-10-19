.class public final LG1/a;
.super Ljava/lang/Object;
.source "ZebraScanner.kt"

# interfaces
.implements LF1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LG1/a;",
        "LF1/c;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LJ1/a;",
        "scannerListener",
        "LA8/w;",
        "d",
        "(LJ1/a;)V",
        "start",
        "()V",
        "stop",
        "destroy",
        "a",
        "Landroid/content/Context;",
        "LI1/f;",
        "b",
        "LI1/f;",
        "zebraScanModel",
        "",
        "c",
        "Z",
        "useAutoScan",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LI1/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG1/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, LI1/f;

    .line 12
    .line 13
    iget-object v0, p0, LG1/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LI1/f;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LG1/a;->b:LI1/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public d(LJ1/a;)V
    .locals 1
    .param p1    # LJ1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scannerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG1/a;->b:LI1/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LI1/f;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LG1/a;->b:LI1/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LI1/f;->A(LJ1/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LG1/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG1/a;->b:LI1/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LI1/f;->u(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LG1/a;->b:LI1/f;

    .line 12
    .line 13
    invoke-virtual {v0}, LI1/f;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/a;->b:LI1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LI1/f;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG1/a;->b:LI1/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LI1/f;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/a;->b:LI1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LI1/f;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG1/a;->b:LI1/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LI1/f;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
