.class public Lv5/c;
.super Ljava/lang/Object;
.source "ConnectionContext.java"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lv5/d;

.field private final c:Lv5/d;

.field private final d:LE5/d;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE5/d;Lv5/d;Lv5/d;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/c;->d:LE5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/c;->b:Lv5/d;

    .line 7
    .line 8
    iput-object p3, p0, Lv5/c;->c:Lv5/d;

    .line 9
    .line 10
    iput-object p4, p0, Lv5/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-boolean p5, p0, Lv5/c;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lv5/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lv5/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lv5/c;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lv5/c;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lv5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/c;->c:Lv5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lv5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/c;->b:Lv5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LE5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/c;->d:LE5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv5/c;->e:Z

    .line 2
    .line 3
    return v0
.end method
