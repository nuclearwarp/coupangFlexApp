.class public abstract Le7/g;
.super Ljava/lang/Object;
.source "BackendResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le7/g;
    .locals 4

    .line 1
    new-instance v0, Le7/b;

    .line 2
    .line 3
    sget-object v1, Le7/g$a;->k:Le7/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Le7/b;-><init>(Le7/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Le7/g;
    .locals 4

    .line 1
    new-instance v0, Le7/b;

    .line 2
    .line 3
    sget-object v1, Le7/g$a;->l:Le7/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Le7/b;-><init>(Le7/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Le7/g;
    .locals 2

    .line 1
    new-instance v0, Le7/b;

    .line 2
    .line 3
    sget-object v1, Le7/g$a;->i:Le7/g$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Le7/b;-><init>(Le7/g$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Le7/g;
    .locals 4

    .line 1
    new-instance v0, Le7/b;

    .line 2
    .line 3
    sget-object v1, Le7/g$a;->j:Le7/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Le7/b;-><init>(Le7/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Le7/g$a;
.end method
