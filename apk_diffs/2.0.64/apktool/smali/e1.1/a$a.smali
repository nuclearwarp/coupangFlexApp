.class Le1/a$a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->a(Lk1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lk1/p;

.field final synthetic j:Le1/a;


# direct methods
.method constructor <init>(Le1/a;Lk1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/a$a;->j:Le1/a;

    .line 2
    .line 3
    iput-object p2, p0, Le1/a$a;->i:Lk1/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le1/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Le1/a$a;->i:Lk1/p;

    .line 8
    .line 9
    iget-object v2, v2, Lk1/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Scheduling work %s"

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lc1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le1/a$a;->j:Le1/a;

    .line 28
    .line 29
    iget-object v0, v0, Le1/a;->a:Le1/b;

    .line 30
    .line 31
    iget-object v1, p0, Le1/a$a;->i:Lk1/p;

    .line 32
    .line 33
    filled-new-array {v1}, [Lk1/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Le1/b;->a([Lk1/p;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
