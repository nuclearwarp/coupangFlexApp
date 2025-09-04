.class public final Lk6/q;
.super Ljava/lang/Object;
.source "SessionMetaDataCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0003B\u0019\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lk6/q;",
        "",
        "Lk6/p;",
        "a",
        "Lxh/h;",
        "c",
        "()Lk6/p;",
        "sessionMetaData",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lk6/n;",
        "Lk6/n;",
        "identifierManager",
        "<init>",
        "(Landroid/content/Context;Lk6/n;)V",
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
.field static final synthetic d:[Lri/k;

.field public static final e:Lk6/q$a;


# instance fields
.field private final a:Lxh/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lk6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lri/k;

    .line 3
    .line 4
    new-instance v1, Lli/w;

    .line 5
    .line 6
    const-class v2, Lk6/q;

    .line 7
    .line 8
    invoke-static {v2}, Lli/e0;->b(Ljava/lang/Class;)Lri/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "sessionMetaData"

    .line 13
    .line 14
    const-string v4, "getSessionMetaData()Lcom/coupang/mobile/logger/SessionMetaData;"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lli/w;-><init>(Lri/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lli/e0;->g(Lli/v;)Lri/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Lk6/q;->d:[Lri/k;

    .line 27
    .line 28
    new-instance v0, Lk6/q$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lk6/q$a;-><init>(Lli/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lk6/q;->e:Lk6/q$a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk6/n;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk6/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifierManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk6/q;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lk6/q;->c:Lk6/n;

    .line 17
    .line 18
    new-instance p1, Lk6/q$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lk6/q$b;-><init>(Lk6/q;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lxh/i;->a(Lki/a;)Lxh/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lk6/q;->a:Lxh/h;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lk6/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/q;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lk6/q;)Lk6/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/q;->c:Lk6/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lk6/p;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/q;->a:Lxh/h;

    .line 2
    .line 3
    sget-object v1, Lk6/q;->d:[Lri/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0}, Lxh/h;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk6/p;

    .line 13
    .line 14
    return-object v0
.end method
