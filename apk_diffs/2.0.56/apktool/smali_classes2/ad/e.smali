.class public final Lad/e;
.super Ljava/lang/Object;
.source "KotlinDetector.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lxh/f;->n:Lxh/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh/f;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
