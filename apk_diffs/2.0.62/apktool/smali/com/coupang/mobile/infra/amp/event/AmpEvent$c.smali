.class public final Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;
.super Ljava/lang/Object;
.source "AmpEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coupang/mobile/infra/amp/event/AmpEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;",
        "",
        "<init>",
        "()V",
        "LL2/k;",
        "model",
        "c",
        "(LL2/k;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;",
        "",
        "memberSrl",
        "b",
        "(Ljava/lang/String;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;",
        "Ly8/w;",
        "a",
        "Ljava/lang/String;",
        "Lcom/coupang/mobile/infra/amp/event/AmpEvent;",
        "Lcom/coupang/mobile/infra/amp/event/AmpEvent;",
        "amp",
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
.field private a:Ljava/lang/String;

.field private b:Lcom/coupang/mobile/infra/amp/event/AmpEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b:Lcom/coupang/mobile/infra/amp/event/AmpEvent;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, LA2/a;->g:LA2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LA2/a;->g()LE2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v0, LL2/d;->g:LL2/d$b;

    .line 10
    .line 11
    invoke-virtual {v0}, LL2/d$b;->a()LL2/d$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b:Lcom/coupang/mobile/infra/amp/event/AmpEvent;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b:Lcom/coupang/mobile/infra/amp/event/AmpEvent;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->getVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, LL2/d$e;->a(Ljava/lang/String;Ljava/lang/String;)LL2/d$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b:Lcom/coupang/mobile/infra/amp/event/AmpEvent;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->getMandatory()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LL2/d$d;->a(Ljava/util/Map;)LL2/d$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b:Lcom/coupang/mobile/infra/amp/event/AmpEvent;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->getExtra()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LL2/d$c;->a(Ljava/util/Map;)LL2/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, ""

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, LL2/d$a;->b(Ljava/lang/String;)LL2/d$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LL2/d$a;->a()LL2/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LL2/j;->d:LL2/j$a;

    .line 67
    .line 68
    invoke-virtual {v1}, LL2/j$a;->a()LL2/j;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LL2/j;->g(LL2/d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, LE2/a;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b:Lcom/coupang/mobile/infra/amp/event/AmpEvent;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b:Lcom/coupang/mobile/infra/amp/event/AmpEvent;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->getVersion()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b:Lcom/coupang/mobile/infra/amp/event/AmpEvent;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->access$getLogMandatory$p(Lcom/coupang/mobile/infra/amp/event/AmpEvent;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b:Lcom/coupang/mobile/infra/amp/event/AmpEvent;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->getExtra()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v1, v2, v3, v4, v5}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LA2/a;->g()LE2/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v0, v1}, LE2/b;->a(LE2/a;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(LL2/k;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;
    .locals 1
    .param p1    # LL2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent;-><init>(LL2/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b:Lcom/coupang/mobile/infra/amp/event/AmpEvent;

    .line 12
    .line 13
    return-object p0
.end method
