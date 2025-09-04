.class Lcom/instacart/library/truetime/a;
.super Ljava/lang/Object;
.source "DiskCacheClient.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/instacart/library/truetime/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Cannot use disk caching strategy for TrueTime. CacheInterface unavailable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/instacart/library/truetime/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/instacart/library/truetime/a;->c(LP6/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method c(LP6/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LP6/a;->clear()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/instacart/library/truetime/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/instacart/library/truetime/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instacart/library/truetime/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0
.end method
