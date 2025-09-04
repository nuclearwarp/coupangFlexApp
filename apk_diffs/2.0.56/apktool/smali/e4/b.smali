.class Le4/b;
.super Ljava/lang/Object;
.source "HoneywellScanner.java"

# interfaces
.implements Le4/c;
.implements Lcom/honeywell/aidc/e$c;
.implements Lcom/honeywell/aidc/e$d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/honeywell/aidc/a;

.field private c:Lcom/honeywell/aidc/e;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li4/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le4/b;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Le4/b;->e:Z

    .line 14
    .line 15
    iput-object p1, p0, Le4/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic e(Le4/b;)Lcom/honeywell/aidc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le4/b;->b:Lcom/honeywell/aidc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Le4/b;Lcom/honeywell/aidc/a;)Lcom/honeywell/aidc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Le4/b;->b:Lcom/honeywell/aidc/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Le4/b;Lcom/honeywell/aidc/e;)Lcom/honeywell/aidc/e;
    .locals 0

    .line 1
    iput-object p1, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Le4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le4/b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Le4/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Le4/b;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/b;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 11
    .line 12
    const-string v1, "DEC_CODE39_ENABLED"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/honeywell/aidc/e;->y(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 19
    .line 20
    const-string v1, "DEC_QR_ENABLED"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/honeywell/aidc/e;->y(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 26
    .line 27
    const-string v1, "DEC_DATAMATRIX_ENABLED"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/honeywell/aidc/e;->y(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 33
    .line 34
    const-string v1, "TRIG_CONTROL_MODE"

    .line 35
    .line 36
    const-string v2, "autoControl"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/honeywell/aidc/e;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 42
    .line 43
    const-string v1, "NTF_GOOD_READ_ENABLED"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/honeywell/aidc/e;->y(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 50
    .line 51
    const-string v1, "NTF_BAD_READ_ENABLED"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/honeywell/aidc/e;->y(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 57
    .line 58
    const-string v1, "NTF_VIBRATE_ENABLED"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/honeywell/aidc/e;->y(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/honeywell/aidc/UnsupportedPropertyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/honeywell/aidc/e;->a(Lcom/honeywell/aidc/e$c;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/honeywell/aidc/e;->c(Lcom/honeywell/aidc/e$d;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private k(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/honeywell/aidc/e;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/honeywell/aidc/e;->r(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/honeywell/aidc/e;->g(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Le4/b;->e:Z
    :try_end_0
    .catch Lcom/honeywell/aidc/ScannerNotClaimedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/honeywell/aidc/ScannerUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lcom/honeywell/aidc/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/honeywell/aidc/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Le4/b;->e:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Le4/b;->k(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/honeywell/aidc/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq4/b;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/honeywell/aidc/d;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcg/m;->e(Ljava/lang/Object;)Lcg/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Leg/a;->a()Lcg/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcg/m;->f(Lcg/l;)Lcg/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Le4/b$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Le4/b$b;-><init>(Le4/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcg/m;->g(Lhg/d;)Lfg/b;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Li4/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Le4/b;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object p1, p0, Le4/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Le4/b$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Le4/b$a;-><init>(Le4/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/honeywell/aidc/a;->b(Landroid/content/Context;Lcom/honeywell/aidc/a$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Lcom/honeywell/aidc/c;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcg/m;->e(Ljava/lang/Object;)Lcg/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Leg/a;->a()Lcg/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcg/m;->f(Lcg/l;)Lcg/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Le4/b$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Le4/b$c;-><init>(Le4/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcg/m;->g(Lhg/d;)Lfg/b;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/honeywell/aidc/e;->t(Lcom/honeywell/aidc/e$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/honeywell/aidc/e;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le4/b;->b:Lcom/honeywell/aidc/a;

    .line 20
    .line 21
    invoke-static {v0}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Le4/b;->b:Lcom/honeywell/aidc/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/honeywell/aidc/a;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/honeywell/aidc/e;->e()V
    :try_end_0
    .catch Lcom/honeywell/aidc/ScannerUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le4/b;->c:Lcom/honeywell/aidc/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/honeywell/aidc/e;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
