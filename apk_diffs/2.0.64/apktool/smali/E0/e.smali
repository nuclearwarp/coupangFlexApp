.class public final LE0/e;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.kt"

# interfaces
.implements LI0/h$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LE0/e;",
        "LI0/h$c;",
        "delegate",
        "LE0/c;",
        "autoCloser",
        "<init>",
        "(LI0/h$c;LE0/c;)V",
        "LI0/h$b;",
        "configuration",
        "LE0/d;",
        "b",
        "(LI0/h$b;)LE0/d;",
        "a",
        "LI0/h$c;",
        "LE0/c;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:LI0/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LE0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI0/h$c;LE0/c;)V
    .locals 1
    .param p1    # LI0/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE0/e;->a:LI0/h$c;

    .line 15
    .line 16
    iput-object p2, p0, LE0/e;->b:LE0/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LI0/h$b;)LI0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE0/e;->b(LI0/h$b;)LE0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LI0/h$b;)LE0/d;
    .locals 2
    .param p1    # LI0/h$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE0/d;

    .line 7
    .line 8
    iget-object v1, p0, LE0/e;->a:LI0/h$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LI0/h$c;->a(LI0/h$b;)LI0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LE0/e;->b:LE0/c;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LE0/d;-><init>(LI0/h;LE0/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
