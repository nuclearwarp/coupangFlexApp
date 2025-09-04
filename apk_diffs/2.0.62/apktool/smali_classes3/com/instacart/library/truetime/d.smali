.class public Lcom/instacart/library/truetime/d;
.super Ljava/lang/Object;
.source "TrueTime.java"


# static fields
.field private static final b:Lcom/instacart/library/truetime/d;

.field private static final c:Lcom/instacart/library/truetime/a;

.field private static final d:Lcom/instacart/library/truetime/b;

.field private static e:F

.field private static f:F

.field private static g:I

.field private static h:I


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/instacart/library/truetime/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instacart/library/truetime/d;->b:Lcom/instacart/library/truetime/d;

    .line 7
    .line 8
    new-instance v0, Lcom/instacart/library/truetime/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/instacart/library/truetime/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/instacart/library/truetime/d;->c:Lcom/instacart/library/truetime/a;

    .line 14
    .line 15
    new-instance v0, Lcom/instacart/library/truetime/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/instacart/library/truetime/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/instacart/library/truetime/d;->d:Lcom/instacart/library/truetime/b;

    .line 21
    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    sput v0, Lcom/instacart/library/truetime/d;->e:F

    .line 25
    .line 26
    sput v0, Lcom/instacart/library/truetime/d;->f:F

    .line 27
    .line 28
    const/16 v0, 0x2ee

    .line 29
    .line 30
    sput v0, Lcom/instacart/library/truetime/d;->g:I

    .line 31
    .line 32
    const/16 v0, 0x7530

    .line 33
    .line 34
    sput v0, Lcom/instacart/library/truetime/d;->h:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1.us.pool.ntp.org"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instacart/library/truetime/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static a()J
    .locals 4

    .line 1
    sget-object v0, Lcom/instacart/library/truetime/d;->d:Lcom/instacart/library/truetime/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/instacart/library/truetime/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instacart/library/truetime/b;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/instacart/library/truetime/d;->c:Lcom/instacart/library/truetime/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instacart/library/truetime/a;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "expected device time from last boot to be cached. couldn\'t find it."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private static b()J
    .locals 4

    .line 1
    sget-object v0, Lcom/instacart/library/truetime/d;->d:Lcom/instacart/library/truetime/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/instacart/library/truetime/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instacart/library/truetime/b;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/instacart/library/truetime/d;->c:Lcom/instacart/library/truetime/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instacart/library/truetime/a;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "expected SNTP time from last boot to be cached. couldn\'t find it."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/instacart/library/truetime/d;->c:Lcom/instacart/library/truetime/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/instacart/library/truetime/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/instacart/library/truetime/d;->d:Lcom/instacart/library/truetime/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/instacart/library/truetime/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/instacart/library/truetime/d;->c:Lcom/instacart/library/truetime/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instacart/library/truetime/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public static e()Ljava/util/Date;
    .locals 6

    .line 1
    invoke-static {}, Lcom/instacart/library/truetime/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/instacart/library/truetime/d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lcom/instacart/library/truetime/d;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v4, v2

    .line 20
    add-long/2addr v0, v4

    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "You need to call init() on TrueTime at least once."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
