.class public final Lf6/a;
.super Lx5/c;
.source "AnrRegistrarWrap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lf6/a;",
        "Lx5/c;",
        "Lx5/f;",
        "context",
        "Lxh/w;",
        "a",
        "Lh6/q;",
        "b",
        "Lh6/q;",
        "observer",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private b:Lh6/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lx5/f;)V
    .locals 7
    .param p1    # Lx5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx5/c;->a(Lx5/f;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lh6/q;

    .line 10
    .line 11
    invoke-interface {p1}, Lx5/f;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lh6/q;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/FilenameFilter;ILli/g;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ly5/a;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ly5/a;-><init>(Lx5/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lh6/q;->d(Lh6/n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 35
    .line 36
    iput-object v0, p0, Lf6/a;->b:Lh6/q;

    .line 37
    .line 38
    return-void
.end method
