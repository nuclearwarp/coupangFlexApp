.class public Le5/j;
.super Ljava/lang/Object;
.source "FirebaseExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/j$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Le5/j$a;->i:Le5/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Le5/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le5/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
