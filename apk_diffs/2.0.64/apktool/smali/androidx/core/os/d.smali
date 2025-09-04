.class public final Landroidx/core/os/d;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroidx/core/os/g;
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/os/d$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/os/g;->i(Landroid/os/LocaleList;)Landroidx/core/os/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Landroidx/core/os/g;)V
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/os/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/os/d$a;->b(Landroid/content/res/Configuration;Landroidx/core/os/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
