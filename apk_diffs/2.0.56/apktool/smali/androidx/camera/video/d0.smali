.class public final synthetic Landroidx/camera/video/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le1/a;


# instance fields
.field public final synthetic a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/d0;->a:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d0;->a:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/camera/video/z$k;->d(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
