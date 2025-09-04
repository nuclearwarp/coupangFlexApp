.class public final Lf0/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field private final a:I

.field private final b:Lf0/v;

.field private final c:I


# direct methods
.method public constructor <init>(ILf0/v;I)V
    .locals 0
    .param p2    # Lf0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf0/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lf0/a;->b:Lf0/v;

    .line 7
    .line 8
    iput p3, p0, Lf0/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Lf0/a;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf0/a;->b:Lf0/v;

    .line 14
    .line 15
    iget v1, p0, Lf0/a;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lf0/v;->a0(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
