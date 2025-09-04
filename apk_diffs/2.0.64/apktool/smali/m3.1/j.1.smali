.class public final Lm3/j;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"

# interfaces
.implements Lg3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/b<",
        "Lm3/e;",
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

.method public static a()Lm3/j;
    .locals 1

    .line 1
    invoke-static {}, Lm3/j$a;->a()Lm3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lm3/e;
    .locals 2

    .line 1
    invoke-static {}, Lm3/f;->d()Lm3/e;

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
    check-cast v0, Lm3/e;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lm3/e;
    .locals 1

    .line 1
    invoke-static {}, Lm3/j;->c()Lm3/e;

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
    invoke-virtual {p0}, Lm3/j;->b()Lm3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
