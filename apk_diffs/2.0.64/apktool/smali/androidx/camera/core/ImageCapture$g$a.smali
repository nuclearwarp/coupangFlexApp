.class public final Landroidx/camera/core/ImageCapture$g$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroidx/camera/core/ImageCapture$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$g$a;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/ImageCapture$g;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Landroidx/camera/core/ImageCapture$g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$g$a;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/ImageCapture$g$a;->b:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/ImageCapture$g$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/core/ImageCapture$g$a;->d:Landroid/content/ContentValues;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/core/ImageCapture$g$a;->e:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/camera/core/ImageCapture$g$a;->f:Landroidx/camera/core/ImageCapture$d;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/ImageCapture$g;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/ImageCapture$d;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
