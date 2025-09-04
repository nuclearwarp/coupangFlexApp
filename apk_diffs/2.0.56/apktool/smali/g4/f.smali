.class public final Lg4/f;
.super Lg4/a;
.source "StatusRequesting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lg4/f;",
        "Lg4/a;",
        "",
        "a",
        "Lg4/b;",
        "b",
        "c",
        "Z",
        "lateEnable",
        "entryState",
        "<init>",
        "(Lg4/b;)V",
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
.field private c:Z


# direct methods
.method public constructor <init>(Lg4/b;)V
    .locals 3
    .param p1    # Lg4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entryState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg4/a;-><init>(Lg4/b;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lg4/f;->c:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcg/g;->t(Ljava/lang/Object;)Lcg/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lcg/g;->h(JLjava/util/concurrent/TimeUnit;)Lcg/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lsh/a;->b()Lcg/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcg/g;->D(Lcg/l;)Lcg/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lsh/a;->a()Lcg/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcg/g;->w(Lcg/l;)Lcg/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lg4/f$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lg4/f$a;-><init>(Lg4/f;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lg4/e;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lg4/e;-><init>(Lki/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcg/g;->y(Lhg/d;)Lfg/b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic c(Lki/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/f;->d(Lki/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lki/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic e(Lg4/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/f;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lg4/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg4/b;->l:Lg4/b;

    .line 2
    .line 3
    return-object v0
.end method
