.class public final LO/c;
.super Ljava/lang/Object;
.source "Api26Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;
    .locals 1
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
