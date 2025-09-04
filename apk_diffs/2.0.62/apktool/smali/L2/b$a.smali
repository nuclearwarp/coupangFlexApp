.class public final LL2/b$a;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "LL2/b$a;",
        "",
        "<init>",
        "()V",
        "",
        "serviceName",
        "e",
        "(Ljava/lang/String;)LL2/b$a;",
        "LL2/h;",
        "clientIdProvider",
        "c",
        "(LL2/h;)LL2/b$a;",
        "deviceIdProvider",
        "d",
        "",
        "debug",
        "b",
        "(Z)LL2/b$a;",
        "LL2/b;",
        "a",
        "()LL2/b;",
        "Ljava/lang/String;",
        "LL2/h;",
        "Z",
        "enabled",
        "f",
        "protocol",
        "g",
        "customUrl",
        "logger-0.0.6_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:LL2/h;

.field private c:LL2/h;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LL2/b$a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LL2/b$a;->e:Z

    .line 8
    .line 9
    const-string v0, "https"

    .line 10
    .line 11
    iput-object v0, p0, LL2/b$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LL2/b;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, LL2/b;

    .line 2
    .line 3
    iget-object v1, p0, LL2/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "serviceName"

    .line 8
    .line 9
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LL2/b$a;->b:LL2/h;

    .line 13
    .line 14
    iget-object v3, p0, LL2/b$a;->c:LL2/h;

    .line 15
    .line 16
    iget-boolean v4, p0, LL2/b$a;->d:Z

    .line 17
    .line 18
    iget-boolean v5, p0, LL2/b$a;->e:Z

    .line 19
    .line 20
    iget-object v6, p0, LL2/b$a;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, LL2/b$a;->g:Ljava/lang/String;

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, LL2/b;-><init>(Ljava/lang/String;LL2/h;LL2/h;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v8
.end method

.method public final b(Z)LL2/b$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, LL2/b$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(LL2/h;)LL2/b$a;
    .locals 0
    .param p1    # LL2/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, LL2/b$a;->b:LL2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(LL2/h;)LL2/b$a;
    .locals 0
    .param p1    # LL2/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, LL2/b$a;->c:LL2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)LL2/b$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "serviceName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL2/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
