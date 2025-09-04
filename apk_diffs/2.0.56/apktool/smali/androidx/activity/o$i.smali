.class final Landroidx/activity/o$i;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroidx/activity/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/activity/o$i;",
        "Landroidx/activity/b;",
        "Lxh/w;",
        "cancel",
        "Landroidx/activity/n;",
        "i",
        "Landroidx/activity/n;",
        "onBackPressedCallback",
        "<init>",
        "(Landroidx/activity/o;Landroidx/activity/n;)V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final i:Landroidx/activity/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic j:Landroidx/activity/o;


# direct methods
.method public constructor <init>(Landroidx/activity/o;Landroidx/activity/n;)V
    .locals 1
    .param p1    # Landroidx/activity/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/o$i;->j:Landroidx/activity/o;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/o$i;->i:Landroidx/activity/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/o$i;->j:Landroidx/activity/o;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/o;->b(Landroidx/activity/o;)Lzh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/o$i;->i:Landroidx/activity/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzh/h;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/o$i;->j:Landroidx/activity/o;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/activity/o;->a(Landroidx/activity/o;)Landroidx/activity/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/activity/o$i;->i:Landroidx/activity/n;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/activity/o$i;->i:Landroidx/activity/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/activity/n;->handleOnBackCancelled()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/activity/o$i;->j:Landroidx/activity/o;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/activity/o;->f(Landroidx/activity/o;Landroidx/activity/n;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/activity/o$i;->i:Landroidx/activity/n;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/activity/n;->removeCancellable(Landroidx/activity/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/activity/o$i;->i:Landroidx/activity/n;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/activity/n;->getEnabledChangedCallback$activity_release()Lki/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lki/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/activity/o$i;->i:Landroidx/activity/n;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/activity/n;->setEnabledChangedCallback$activity_release(Lki/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
