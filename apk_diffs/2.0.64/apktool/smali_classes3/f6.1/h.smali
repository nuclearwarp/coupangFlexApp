.class public final Lf6/h;
.super Ljava/lang/Object;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B1\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\"\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0012\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010#R\u001a\u0010\u0017\u001a\u00020\u00168F\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Lf6/h;",
        "",
        "Lf6/j;",
        "localOverrideSettings",
        "remoteSettings",
        "<init>",
        "(Lf6/j;Lf6/j;)V",
        "Landroid/content/Context;",
        "context",
        "LD8/g;",
        "blockingDispatcher",
        "backgroundDispatcher",
        "LT5/e;",
        "firebaseInstallationsApi",
        "Ld6/b;",
        "appInfo",
        "(Landroid/content/Context;LD8/g;LD8/g;LT5/e;Ld6/b;)V",
        "",
        "samplingRate",
        "",
        "e",
        "(D)Z",
        "Lga/a;",
        "sessionRestartTimeout",
        "f",
        "(J)Z",
        "Ly8/w;",
        "g",
        "(LD8/d;)Ljava/lang/Object;",
        "a",
        "Lf6/j;",
        "b",
        "d",
        "()Z",
        "sessionsEnabled",
        "()D",
        "c",
        "()J",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final c:Lf6/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:LO8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/c<",
            "Landroid/content/Context;",
            "Ln0/g<",
            "Lr0/f;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lf6/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf6/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lf6/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf6/h$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf6/h;->c:Lf6/h$a;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v2, "firebase_session_settings"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lq0/a;->b(Ljava/lang/String;Lo0/b;LL8/l;Lia/J;ILjava/lang/Object;)LO8/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lf6/h;->d:LO8/c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD8/g;LD8/g;LT5/e;Ld6/b;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LT5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ld6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p5, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lf6/d;

    invoke-direct {v0, p1}, Lf6/d;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v7, Lf6/e;

    .line 6
    new-instance v8, Lf6/f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lf6/f;-><init>(Ld6/b;LD8/g;Ljava/lang/String;ILM8/g;)V

    .line 7
    sget-object p2, Lf6/h;->c:Lf6/h$a;

    invoke-static {p2, p1}, Lf6/h$a;->a(Lf6/h$a;Landroid/content/Context;)Ln0/g;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    .line 8
    invoke-direct/range {v1 .. v6}, Lf6/e;-><init>(LD8/g;LT5/e;Ld6/b;Lf6/a;Ln0/g;)V

    .line 9
    invoke-direct {p0, v0, v7}, Lf6/h;-><init>(Lf6/j;Lf6/j;)V

    return-void
.end method

.method public constructor <init>(Lf6/j;Lf6/j;)V
    .locals 1
    .param p1    # Lf6/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf6/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6/h;->a:Lf6/j;

    .line 3
    iput-object p2, p0, Lf6/h;->b:Lf6/j;

    return-void
.end method

.method public static final synthetic a()LO8/c;
    .locals 1

    .line 1
    sget-object v0, Lf6/h;->d:LO8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double p1, p1, v2

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method private final f(J)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lga/a;->G(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lga/a;->A(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final b()D
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/h;->a:Lf6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6/j;->d()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lf6/h;->e(D)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lf6/h;->b:Lf6/j;

    .line 21
    .line 22
    invoke-interface {v0}, Lf6/j;->d()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lf6/h;->e(D)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/h;->a:Lf6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6/j;->c()Lga/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lga/a;->M()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lf6/h;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lf6/h;->b:Lf6/j;

    .line 21
    .line 22
    invoke-interface {v0}, Lf6/j;->c()Lga/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lga/a;->M()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lf6/h;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    sget-object v0, Lga/a;->j:Lga/a$a;

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    sget-object v1, Lga/d;->n:Lga/d;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lga/c;->o(ILga/d;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/h;->a:Lf6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6/j;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lf6/h;->b:Lf6/j;

    .line 15
    .line 16
    invoke-interface {v0}, Lf6/j;->a()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final g(LD8/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lf6/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf6/h$b;

    .line 7
    .line 8
    iget v1, v0, Lf6/h$b;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf6/h$b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf6/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf6/h$b;-><init>(Lf6/h;LD8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf6/h$b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf6/h$b;->l:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lf6/h$b;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lf6/h;

    .line 56
    .line 57
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lf6/h;->a:Lf6/j;

    .line 65
    .line 66
    iput-object p0, v0, Lf6/h$b;->i:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lf6/h$b;->l:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lf6/j;->b(LD8/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    iget-object p1, v2, Lf6/h;->b:Lf6/j;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lf6/h$b;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lf6/h$b;->l:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lf6/j;->b(LD8/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 93
    .line 94
    return-object p1
.end method
