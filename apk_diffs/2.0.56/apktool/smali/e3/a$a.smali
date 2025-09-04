.class Le3/a$a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/a;->a(Lk3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lk3/p;

.field final synthetic j:Le3/a;


# direct methods
.method constructor <init>(Le3/a;Lk3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/a$a;->j:Le3/a;

    .line 2
    .line 3
    iput-object p2, p0, Le3/a$a;->i:Lk3/p;

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
    .locals 6

    .line 1
    invoke-static {}, Lc3/j;->c()Lc3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le3/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Le3/a$a;->i:Lk3/p;

    .line 11
    .line 12
    iget-object v4, v4, Lk3/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const-string v4, "Scheduling work %s"

    .line 18
    .line 19
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v4}, Lc3/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le3/a$a;->j:Le3/a;

    .line 29
    .line 30
    iget-object v0, v0, Le3/a;->a:Le3/b;

    .line 31
    .line 32
    new-array v1, v2, [Lk3/p;

    .line 33
    .line 34
    iget-object v2, p0, Le3/a$a;->i:Lk3/p;

    .line 35
    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Le3/b;->c([Lk3/p;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
