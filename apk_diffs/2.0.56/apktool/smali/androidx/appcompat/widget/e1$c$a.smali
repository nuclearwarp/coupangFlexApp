.class Landroidx/appcompat/widget/e1$c$a;
.super Ljava/lang/Object;
.source "MenuPopupWindow.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/e1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/res/Configuration;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
