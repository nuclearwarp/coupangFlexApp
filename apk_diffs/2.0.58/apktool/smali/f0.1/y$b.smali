.class Lf0/y$b;
.super Lf0/y$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lf0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/y$a;-><init>(Lf0/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/y$a;->a:Lf0/y;

    .line 2
    .line 3
    invoke-static {p2}, Lf0/v;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lf0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lf0/y;->a(ILf0/v;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
