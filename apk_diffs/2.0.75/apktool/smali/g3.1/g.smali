.class public abstract Lg3/g;
.super Ljava/lang/Object;
.source "BackendResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lg3/g;
    .locals 4

    .line 1
    new-instance v0, Lg3/b;

    .line 2
    .line 3
    sget-object v1, Lg3/g$a;->k:Lg3/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lg3/b;-><init>(Lg3/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Lg3/g;
    .locals 4

    .line 1
    new-instance v0, Lg3/b;

    .line 2
    .line 3
    sget-object v1, Lg3/g$a;->l:Lg3/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lg3/b;-><init>(Lg3/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Lg3/g;
    .locals 2

    .line 1
    new-instance v0, Lg3/b;

    .line 2
    .line 3
    sget-object v1, Lg3/g$a;->i:Lg3/g$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lg3/b;-><init>(Lg3/g$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lg3/g;
    .locals 4

    .line 1
    new-instance v0, Lg3/b;

    .line 2
    .line 3
    sget-object v1, Lg3/g$a;->j:Lg3/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lg3/b;-><init>(Lg3/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lg3/g$a;
.end method
