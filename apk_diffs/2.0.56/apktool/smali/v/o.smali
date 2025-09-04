.class public final synthetic Lv/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le1/a;


# instance fields
.field public final synthetic a:Lv/p;


# direct methods
.method public synthetic constructor <init>(Lv/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/o;->a:Lv/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/o;->a:Lv/p;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv/p;->l(Landroidx/camera/core/ImageCaptureException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
