.class public final Lcd/t;
.super Ljava/lang/Object;
.source "SessionInitiator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u001f\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0011\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcd/t;",
        "",
        "Lxh/w;",
        "e",
        "b",
        "c",
        "Lcd/v;",
        "a",
        "Lcd/v;",
        "timeProvider",
        "Lci/g;",
        "Lci/g;",
        "backgroundDispatcher",
        "Lcd/s;",
        "Lcd/s;",
        "sessionInitiateListener",
        "Led/f;",
        "d",
        "Led/f;",
        "sessionsSettings",
        "Lcd/q;",
        "Lcd/q;",
        "sessionGenerator",
        "Lfl/a;",
        "f",
        "J",
        "backgroundTime",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "g",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()Landroid/app/Application$ActivityLifecycleCallbacks;",
        "activityLifecycleCallbacks",
        "<init>",
        "(Lcd/v;Lci/g;Lcd/s;Led/f;Lcd/q;)V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcd/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lci/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcd/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Led/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcd/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:J

.field private final g:Landroid/app/Application$ActivityLifecycleCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcd/v;Lci/g;Lcd/s;Led/f;Lcd/q;)V
    .locals 1
    .param p1    # Lcd/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lci/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcd/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Led/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcd/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionInitiateListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionGenerator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcd/t;->a:Lcd/v;

    .line 30
    .line 31
    iput-object p2, p0, Lcd/t;->b:Lci/g;

    .line 32
    .line 33
    iput-object p3, p0, Lcd/t;->c:Lcd/s;

    .line 34
    .line 35
    iput-object p4, p0, Lcd/t;->d:Led/f;

    .line 36
    .line 37
    iput-object p5, p0, Lcd/t;->e:Lcd/q;

    .line 38
    .line 39
    invoke-interface {p1}, Lcd/v;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcd/t;->f:J

    .line 44
    .line 45
    invoke-direct {p0}, Lcd/t;->e()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcd/t$a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcd/t$a;-><init>(Lcd/t;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcd/t;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a(Lcd/t;)Lcd/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/t;->c:Lcd/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcd/t;->e:Lcd/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/q;->a()Lcd/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcd/t;->b:Lci/g;

    .line 8
    .line 9
    invoke-static {v1}, Lhl/k0;->a(Lci/g;)Lhl/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v5, Lcd/t$b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v5, p0, v0, v1}, Lcd/t$b;-><init>(Lcd/t;Lcd/n;Lci/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhl/g;->b(Lhl/j0;Lci/g;Lhl/l0;Lki/p;ILjava/lang/Object;)Lhl/q1;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/t;->a:Lcd/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcd/v;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcd/t;->f:J

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/t;->a:Lcd/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcd/v;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcd/t;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lfl/a;->H(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcd/t;->d:Led/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Led/f;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lfl/a;->j(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcd/t;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/t;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    return-object v0
.end method
