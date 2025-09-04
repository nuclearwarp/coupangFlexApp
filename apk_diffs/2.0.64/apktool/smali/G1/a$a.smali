.class public final LG1/a$a;
.super Ljava/lang/Object;
.source "BaseStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LG1/a$a;",
        "",
        "<init>",
        "()V",
        "LG1/h;",
        "b",
        "()LG1/h;",
        "LG1/b;",
        "target",
        "LG1/a;",
        "current",
        "a",
        "(LG1/b;LG1/a;)LG1/a;",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LG1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG1/b;LG1/a;)LG1/a;
    .locals 1
    .param p1    # LG1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LG1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "current"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LG1/a$a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    new-instance p1, LG1/c;

    .line 35
    .line 36
    invoke-virtual {p2}, LG1/a;->b()LG1/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, LG1/c;-><init>(LG1/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, LG1/g;

    .line 51
    .line 52
    invoke-virtual {p2}, LG1/a;->b()LG1/b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, LG1/g;-><init>(LG1/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, LG1/f;

    .line 61
    .line 62
    invoke-virtual {p2}, LG1/a;->b()LG1/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, LG1/f;-><init>(LG1/b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p1, LG1/h;

    .line 71
    .line 72
    invoke-virtual {p2}, LG1/a;->b()LG1/b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, LG1/h;-><init>(LG1/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance p1, LG1/d;

    .line 81
    .line 82
    invoke-virtual {p2}, LG1/a;->b()LG1/b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, LG1/d;-><init>(LG1/b;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object p1
.end method

.method public final b()LG1/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LG1/h;

    .line 2
    .line 3
    sget-object v1, LG1/b;->j:LG1/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG1/h;-><init>(LG1/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
