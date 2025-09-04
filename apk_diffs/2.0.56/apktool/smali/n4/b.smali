.class public final Ln4/b;
.super Ljava/lang/Object;
.source "SensorApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J \u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Ln4/b;",
        "",
        "Lcom/coupang/delivery/sensor/b;",
        "param",
        "",
        "isDebug",
        "Ltl/x;",
        "okHttpClient",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ln4/a;",
        "c",
        "Ltl/x$a;",
        "builder",
        "a",
        "",
        "b",
        "Ljava/lang/String;",
        "baseUrlDebug",
        "baseUrlProd",
        "<init>",
        "()V",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ln4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/b;->a:Ln4/b;

    .line 7
    .line 8
    const-string v0, "https://tms-api.coupangdev.com"

    .line 9
    .line 10
    sput-object v0, Ln4/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://tms-api.coupang.com"

    .line 13
    .line 14
    sput-object v0, Ln4/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ln4/b;Ltl/x$a;ZLcom/coupang/delivery/sensor/b;ILjava/lang/Object;)Ltl/x;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltl/x$a;

    .line 6
    .line 7
    invoke-direct {p1}, Ltl/x$a;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln4/b;->a(Ltl/x$a;ZLcom/coupang/delivery/sensor/b;)Ltl/x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic d(Ln4/b;Lcom/coupang/delivery/sensor/b;ZLtl/x;Lcom/google/gson/Gson;ILjava/lang/Object;)Ln4/a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    new-instance p4, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ln4/b;->c(Lcom/coupang/delivery/sensor/b;ZLtl/x;Lcom/google/gson/Gson;)Ln4/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Ltl/x$a;ZLcom/coupang/delivery/sensor/b;)Ltl/x;
    .locals 2
    .param p1    # Ltl/x$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/coupang/delivery/sensor/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "param"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/coupang/delivery/sensor/b;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/coupang/delivery/sensor/b;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo4/a;->c(Ljava/lang/String;)Lki/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ltl/u;->a:Ltl/u$b;

    .line 38
    .line 39
    new-instance v1, Ln4/b$a;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ln4/b$a;-><init>(Lki/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ltl/x$a;->a(Ltl/u;)Ltl/x$a;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p3}, Lcom/coupang/delivery/sensor/b;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3}, Lcom/coupang/delivery/sensor/b;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p3}, Lcom/coupang/delivery/sensor/b;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v0, v1, p3}, Lo4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lki/l;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v0, Ltl/u;->a:Ltl/u$b;

    .line 64
    .line 65
    new-instance v0, Ln4/b$b;

    .line 66
    .line 67
    invoke-direct {v0, p3}, Ln4/b$b;-><init>(Lki/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ltl/x$a;->a(Ltl/u;)Ltl/x$a;

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lo4/a;->a()Ltl/u;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ltl/x$a;->a(Ltl/u;)Ltl/x$a;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Ltl/x$a;->b()Ltl/x;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final c(Lcom/coupang/delivery/sensor/b;ZLtl/x;Lcom/google/gson/Gson;)Ln4/a;
    .locals 7
    .param p1    # Lcom/coupang/delivery/sensor/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltl/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v0, Ln4/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ln4/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move v3, p2

    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v1 .. v6}, Ln4/b;->b(Ln4/b;Ltl/x$a;ZLcom/coupang/delivery/sensor/b;ILjava/lang/Object;)Ltl/x;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1
    new-instance p1, Lhn/x$b;

    .line 31
    .line 32
    invoke-direct {p1}, Lhn/x$b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lhn/x$b;->g(Ltl/x;)Lhn/x$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lhn/x$b;->c(Ljava/lang/String;)Lhn/x$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lin/g;->d()Lin/g;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lhn/x$b;->a(Lhn/c$a;)Lhn/x$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p4}, Ljn/a;->f(Lcom/google/gson/Gson;)Ljn/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lhn/x$b;->b(Lhn/f$a;)Lhn/x$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lhn/x$b;->e()Lhn/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class p2, Ln4/a;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lhn/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "retrofitBuilder.create(SensorApi::class.java)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ln4/a;

    .line 75
    .line 76
    return-object p1
.end method
