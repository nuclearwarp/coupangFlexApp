.class public final LJ1/d;
.super Ljava/lang/Object;
.source "MarkerFinalCombined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u0007\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000e\u0010\nR\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "LJ1/d;",
        "",
        "LJ1/m;",
        "markerProvider",
        "<init>",
        "(LJ1/m;)V",
        "",
        "a",
        "Z",
        "e",
        "()Z",
        "selected",
        "b",
        "building",
        "c",
        "quick",
        "d",
        "setFreshBag",
        "(Z)V",
        "freshBag",
        "recommend",
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
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(LJ1/m;)V
    .locals 1
    .param p1    # LJ1/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "markerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LJ1/m;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LJ1/d;->a:Z

    .line 14
    .line 15
    invoke-interface {p1}, LJ1/m;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LJ1/d;->b:Z

    .line 20
    .line 21
    invoke-interface {p1}, LJ1/m;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LJ1/d;->c:Z

    .line 26
    .line 27
    invoke-interface {p1}, LJ1/m;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LJ1/d;->d:Z

    .line 32
    .line 33
    invoke-interface {p1}, LJ1/m;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, LJ1/d;->e:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ1/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ1/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ1/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ1/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ1/d;->a:Z

    .line 2
    .line 3
    return v0
.end method
