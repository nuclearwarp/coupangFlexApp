.class Landroidx/core/os/d$a;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/content/res/Configuration;Landroidx/core/os/h;)V
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/os/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/core/os/h;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/LocaleList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
