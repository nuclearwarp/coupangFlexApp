.class public abstract Le2/d;
.super Ljava/lang/Object;
.source "BaseTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 32\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R&\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,0+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Le2/d;",
        "",
        "",
        "interval",
        "<init>",
        "(Ljava/lang/Long;)V",
        "Ly8/w;",
        "t",
        "()V",
        "h",
        "p",
        "x",
        "r",
        "a",
        "J",
        "getInterval",
        "()J",
        "setInterval",
        "(J)V",
        "LG7/a;",
        "b",
        "LG7/a;",
        "m",
        "()LG7/a;",
        "setDisposables",
        "(LG7/a;)V",
        "disposables",
        "",
        "c",
        "Z",
        "q",
        "()Z",
        "s",
        "(Z)V",
        "isInitialized",
        "Lcom/google/gson/Gson;",
        "d",
        "Lcom/google/gson/Gson;",
        "o",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "Lu8/a;",
        "",
        "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
        "e",
        "Lu8/a;",
        "l",
        "()Lu8/a;",
        "behaviorSubject",
        "f",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Le2/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:LG7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lu8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/a<",
            "Ljava/util/List<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le2/d$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le2/d;->f:Le2/d$a;

    .line 8
    .line 9
    const-string v0, "location"

    .line 10
    .line 11
    sput-object v0, Le2/d;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "network"

    .line 14
    .line 15
    sput-object v0, Le2/d;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "sensor"

    .line 18
    .line 19
    sput-object v0, Le2/d;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "battery"

    .line 22
    .line 23
    sput-object v0, Le2/d;->j:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    :goto_0
    iput-wide v0, p0, Le2/d;->a:J

    .line 14
    .line 15
    new-instance p1, LG7/a;

    .line 16
    .line 17
    invoke-direct {p1}, LG7/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le2/d;->b:LG7/a;

    .line 21
    .line 22
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "GsonBuilder().serializeN\u2026ingPointValues().create()"

    .line 40
    .line 41
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Le2/d;->d:Lcom/google/gson/Gson;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lu8/a;->I(Ljava/lang/Object;)Lu8/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "createDefault(mutableListOf())"

    .line 56
    .line 57
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Le2/d;->e:Lu8/a;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(LL8/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/d;->w(LL8/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LL8/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/d;->u(LL8/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LL8/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/d;->v(LL8/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u(LL8/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final v(LL8/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final w(LL8/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public h()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le2/d;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/d;->b:LG7/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LG7/a;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()Lu8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu8/a<",
            "Ljava/util/List<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le2/d;->e:Lu8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m()LG7/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le2/d;->b:LG7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final o()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le2/d;->d:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract p()V
.end method

.method protected final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract r()V
.end method

.method protected final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le2/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-wide v0, p0, Le2/d;->a:J

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LD7/g;->t(JLjava/util/concurrent/TimeUnit;)LD7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LF7/a;->a()LD7/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LD7/g;->x(LD7/l;)LD7/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Le2/d$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Le2/d$b;-><init>(Le2/d;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Le2/a;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Le2/a;-><init>(LL8/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, LD7/g;->l(LI7/d;)LD7/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lt8/a;->b()LD7/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LD7/g;->x(LD7/l;)LD7/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Le2/d$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Le2/d$c;-><init>(Le2/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Le2/b;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Le2/b;-><init>(LL8/l;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Le2/d$d;->i:Le2/d$d;

    .line 50
    .line 51
    new-instance v3, Le2/c;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Le2/c;-><init>(LL8/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, LD7/g;->A(LI7/d;LI7/d;)LG7/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Le2/d;->b:LG7/a;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LG7/a;->c(LG7/b;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public abstract x()V
.end method
