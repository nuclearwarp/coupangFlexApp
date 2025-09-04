.class public final LH1/a;
.super Ljava/lang/Object;
.source "BarcodeCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LH1/a;",
        "",
        "",
        "action",
        "extraKey",
        "Landroid/os/Bundle;",
        "command",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "()Ljava/lang/String;",
        "d",
        "LH1/a$a;",
        "e",
        "()LH1/a$a;",
        "b",
        "()Landroid/os/Bundle;",
        "c",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "commandBundle",
        "commandString",
        "LH1/a$a;",
        "type",
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
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LH1/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraKey"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, LH1/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LH1/a;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iput-object v0, p0, LH1/a;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LH1/a;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LH1/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LH1/a;->c:Landroid/os/Bundle;

    .line 9
    sget-object p1, LH1/a$a;->j:LH1/a$a;

    iput-object p1, p0, LH1/a;->e:LH1/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraKey"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LH1/a;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LH1/a;->b:Ljava/lang/String;

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LH1/a;->c:Landroid/os/Bundle;

    .line 14
    iput-object p1, p0, LH1/a;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LH1/a;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, LH1/a;->d:Ljava/lang/String;

    .line 17
    sget-object p1, LH1/a$a;->i:LH1/a$a;

    iput-object p1, p0, LH1/a;->e:LH1/a$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LH1/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/a;->e:LH1/a$a;

    .line 2
    .line 3
    return-object v0
.end method
