.class public final LL2/q;
.super Ljava/lang/Object;
.source "SessionMetaDataCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00112\u00020\u0001:\u0001\tB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "LL2/q;",
        "",
        "Landroid/content/Context;",
        "context",
        "LL2/n;",
        "identifierManager",
        "<init>",
        "(Landroid/content/Context;LL2/n;)V",
        "LL2/p;",
        "a",
        "Ly8/h;",
        "c",
        "()LL2/p;",
        "sessionMetaData",
        "b",
        "Landroid/content/Context;",
        "LL2/n;",
        "e",
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
.field static final synthetic d:[LS8/k;

.field public static final e:LL2/q$a;


# instance fields
.field private final a:Ly8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:LL2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM8/w;

    .line 2
    .line 3
    const-class v1, LL2/q;

    .line 4
    .line 5
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sessionMetaData"

    .line 10
    .line 11
    const-string v3, "getSessionMetaData()Lcom/coupang/mobile/logger/SessionMetaData;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LM8/E;->g(LM8/v;)LS8/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LS8/k;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, LL2/q;->d:[LS8/k;

    .line 27
    .line 28
    new-instance v0, LL2/q$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, LL2/q$a;-><init>(LM8/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LL2/q;->e:LL2/q$a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL2/n;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifierManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LL2/q;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LL2/q;->c:LL2/n;

    .line 17
    .line 18
    new-instance p1, LL2/q$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LL2/q$b;-><init>(LL2/q;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ly8/i;->a(LL8/a;)Ly8/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LL2/q;->a:Ly8/h;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(LL2/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LL2/q;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LL2/q;)LL2/n;
    .locals 0

    .line 1
    iget-object p0, p0, LL2/q;->c:LL2/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()LL2/p;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LL2/q;->a:Ly8/h;

    .line 2
    .line 3
    sget-object v1, LL2/q;->d:[LS8/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LL2/p;

    .line 13
    .line 14
    return-object v0
.end method
