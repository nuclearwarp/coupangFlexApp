.class final La8/h$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final i:Ljava/lang/Runnable;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field final j:Le8/d;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field final k:J

.field l:J

.field m:J

.field n:J

.field final synthetic o:La8/h$c;


# direct methods
.method constructor <init>(La8/h$c;JLjava/lang/Runnable;JLe8/d;J)V
    .locals 0
    .param p2    # J
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La8/h$c$a;->o:La8/h$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, La8/h$c$a;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p7, p0, La8/h$c$a;->j:Le8/d;

    .line 9
    .line 10
    iput-wide p8, p0, La8/h$c$a;->k:J

    .line 11
    .line 12
    iput-wide p5, p0, La8/h$c$a;->m:J

    .line 13
    .line 14
    iput-wide p2, p0, La8/h$c$a;->n:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, La8/h$c$a;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/h$c$a;->j:Le8/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Le8/d;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, La8/h$c$a;->o:La8/h$c;

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La8/h$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, La8/h;->b:J

    .line 23
    .line 24
    add-long v6, v2, v4

    .line 25
    .line 26
    iget-wide v8, p0, La8/h$c$a;->m:J

    .line 27
    .line 28
    cmp-long v0, v6, v8

    .line 29
    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-wide v10, p0, La8/h$c$a;->k:J

    .line 35
    .line 36
    add-long/2addr v8, v10

    .line 37
    add-long/2addr v8, v4

    .line 38
    cmp-long v0, v2, v8

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v4, p0, La8/h$c$a;->n:J

    .line 44
    .line 45
    iget-wide v8, p0, La8/h$c$a;->l:J

    .line 46
    .line 47
    add-long/2addr v8, v6

    .line 48
    iput-wide v8, p0, La8/h$c$a;->l:J

    .line 49
    .line 50
    mul-long/2addr v8, v10

    .line 51
    add-long/2addr v4, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-wide v4, p0, La8/h$c$a;->k:J

    .line 54
    .line 55
    add-long v8, v2, v4

    .line 56
    .line 57
    iget-wide v10, p0, La8/h$c$a;->l:J

    .line 58
    .line 59
    add-long/2addr v10, v6

    .line 60
    iput-wide v10, p0, La8/h$c$a;->l:J

    .line 61
    .line 62
    mul-long/2addr v4, v10

    .line 63
    sub-long v4, v8, v4

    .line 64
    .line 65
    iput-wide v4, p0, La8/h$c$a;->n:J

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    :goto_1
    iput-wide v2, p0, La8/h$c$a;->m:J

    .line 69
    .line 70
    sub-long/2addr v4, v2

    .line 71
    iget-object v0, p0, La8/h$c$a;->j:Le8/d;

    .line 72
    .line 73
    iget-object v2, p0, La8/h$c$a;->o:La8/h$c;

    .line 74
    .line 75
    invoke-virtual {v2, p0, v4, v5, v1}, La8/h$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb8/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Le8/d;->b(Lb8/b;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
