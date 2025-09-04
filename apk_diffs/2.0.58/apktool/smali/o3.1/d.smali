.class public final Lo3/d;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"

# interfaces
.implements Lg3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/b<",
        "Lo3/a;",
        ">;"
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

.method public static a()Lo3/d;
    .locals 1

    .line 1
    invoke-static {}, Lo3/d$a;->a()Lo3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lo3/a;
    .locals 2

    .line 1
    invoke-static {}, Lo3/b;->b()Lo3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo3/a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lo3/a;
    .locals 1

    .line 1
    invoke-static {}, Lo3/d;->c()Lo3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3/d;->b()Lo3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
