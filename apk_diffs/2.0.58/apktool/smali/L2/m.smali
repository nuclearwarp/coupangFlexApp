.class public final LL2/m;
.super Ljava/lang/Object;
.source "SessionEventManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "LL2/m;",
        "",
        "LL2/e;",
        "eventHandler",
        "<init>",
        "(LL2/e;)V",
        "LL2/d;",
        "event",
        "Ly8/w;",
        "a",
        "(LL2/d;)V",
        "LL2/e;",
        "b",
        "logger-0.0.6_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:LL2/m$a;


# instance fields
.field private final a:LL2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL2/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL2/m$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL2/m;->b:LL2/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LL2/e;)V
    .locals 1
    .param p1    # LL2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL2/m;->a:LL2/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LL2/d;)V
    .locals 1
    .param p1    # LL2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/m;->a:LL2/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LL2/e;->b(LL2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
