.class public interface abstract Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract b(Landroid/net/Uri;)V
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e(Landroid/net/Uri;)V
.end method

.method public abstract f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract g(Landroid/net/Uri;)Z
.end method

.method public abstract h()Z
.end method

.method public abstract k(Landroid/net/Uri;J)Z
.end method

.method public abstract l(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract stop()V
.end method
