.class public final Ly2/g;
.super Ljava/lang/Object;
.source "Initializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ly2/g;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "Ly2/g$a;",
        "config",
        "Ly8/w;",
        "a",
        "(Landroid/app/Application;Ly2/g$a;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ly2/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/g;->a:Ly2/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ly2/g$a;)V
    .locals 10
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LH2/a$a;

    .line 12
    .line 13
    const/16 v8, 0x3f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v9}, LH2/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILM8/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "application.packageName"

    .line 31
    .line 32
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LH2/a$a;->a(Ljava/lang/String;)LH2/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "1.0.17"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LH2/a$a;->c(Ljava/lang/String;)LH2/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "amp_initialize"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LH2/a$a;->e(Ljava/lang/String;)LH2/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "none"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LH2/a$a;->f(Ljava/lang/String;)LH2/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "amp"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LH2/a$a;->d(Ljava/lang/String;)LH2/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LH2/a$a;->b()LH2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->c(LL2/k;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LA2/a;->g:LA2/a;

    .line 77
    .line 78
    invoke-virtual {v1}, LA2/a;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b(Ljava/lang/String;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->a()V

    .line 87
    .line 88
    .line 89
    new-instance v0, LD2/a;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2}, LD2/a;-><init>(Landroid/app/Application;Ly2/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ly2/g$a;->a()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ly2/h;

    .line 113
    .line 114
    invoke-interface {p2, v0}, Ly2/h;->a(Ly2/f;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method
