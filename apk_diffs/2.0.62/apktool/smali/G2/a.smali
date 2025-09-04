.class public final LG2/a;
.super Ly2/c;
.source "AnrRegistrarWrap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "LG2/a;",
        "Ly2/c;",
        "<init>",
        "()V",
        "Ly2/f;",
        "context",
        "Ly8/w;",
        "a",
        "(Ly2/f;)V",
        "LI2/q;",
        "b",
        "LI2/q;",
        "observer",
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
.field private b:LI2/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ly2/f;)V
    .locals 7
    .param p1    # Ly2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly2/c;->a(Ly2/f;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LI2/q;

    .line 10
    .line 11
    invoke-interface {p1}, Ly2/f;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, LI2/q;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/FilenameFilter;ILM8/g;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lz2/a;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lz2/a;-><init>(Ly2/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LI2/q;->d(LI2/n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 35
    .line 36
    iput-object v0, p0, LG2/a;->b:LI2/q;

    .line 37
    .line 38
    return-void
.end method
