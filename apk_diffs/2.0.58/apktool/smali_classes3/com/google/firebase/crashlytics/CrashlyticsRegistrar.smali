.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le6/a;->a:Le6/a;

    .line 2
    .line 3
    sget-object v1, Le6/b$a;->i:Le6/b$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le6/a;->a(Le6/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/d;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lcom/google/firebase/components/d;)Lcom/google/firebase/crashlytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Lcom/google/firebase/components/d;)Lcom/google/firebase/crashlytics/a;
    .locals 5

    .line 1
    const-class v0, LX4/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX4/e;

    .line 8
    .line 9
    const-class v1, Lg5/a;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcom/google/firebase/components/d;->h(Ljava/lang/Class;)LS5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, LZ4/a;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lcom/google/firebase/components/d;->h(Ljava/lang/Class;)LS5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, LT5/e;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LT5/e;

    .line 28
    .line 29
    const-class v4, Ld6/j;

    .line 30
    .line 31
    invoke-interface {p1, v4}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ld6/j;

    .line 36
    .line 37
    invoke-static {v0, v3, p1, v1, v2}, Lcom/google/firebase/crashlytics/a;->e(LX4/e;LT5/e;Ld6/j;LS5/a;LS5/a;)Lcom/google/firebase/crashlytics/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, LX4/e;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, LT5/e;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Ld6/j;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lg5/a;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, LZ4/a;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lf5/f;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lf5/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->e()Lcom/google/firebase/components/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "18.4.0"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lb6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v0, v1}, [Lcom/google/firebase/components/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
