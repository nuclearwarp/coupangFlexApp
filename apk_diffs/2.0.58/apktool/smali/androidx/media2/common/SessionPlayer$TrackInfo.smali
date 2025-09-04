.class public Landroidx/media2/common/SessionPlayer$TrackInfo;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SessionPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/common/SessionPlayer$TrackInfo$MediaTrackType;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Z

.field e:Landroid/os/Bundle;

.field private final f:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private static e(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static g(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "androidx.media2.common.SessionPlayer.TrackInfo.KEY_IS_FORMAT_NULL"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/media/MediaFormat;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:Landroid/media/MediaFormat;

    .line 19
    .line 20
    const-string v1, "language"

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->h(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:Landroid/media/MediaFormat;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v2, "mime"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->h(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:Landroid/media/MediaFormat;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v2, "is-forced-subtitle"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->g(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:Landroid/media/MediaFormat;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v2, "is-autoselect"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->g(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:Landroid/media/MediaFormat;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v2, "is-default"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->g(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v1, "androidx.media2.common.SessionPlayer.TrackInfo.KEY_IS_SELECTABLE"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->d:Z

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->b:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v0, v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_1
    iput-boolean v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->d:Z

    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method public d(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "androidx.media2.common.SessionPlayer.TrackInfo.KEY_IS_FORMAT_NULL"

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:Landroid/media/MediaFormat;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:Landroid/media/MediaFormat;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "language"

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->f(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "mime"

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:Landroid/media/MediaFormat;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->f(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "is-forced-subtitle"

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:Landroid/media/MediaFormat;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->e(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "is-autoselect"

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:Landroid/media/MediaFormat;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->e(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "is-default"

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:Landroid/media/MediaFormat;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->e(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v1, "androidx.media2.common.SessionPlayer.TrackInfo.KEY_IS_SELECTABLE"

    .line 76
    .line 77
    iget-boolean v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->d:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 12
    .line 13
    iget v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:I

    .line 14
    .line 15
    iget p1, p1, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7b

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->b:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    const-string v1, "UNKNOWN"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "METADATA"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "SUBTITLE"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v1, "AUDIO"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v1, "VIDEO"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string v1, ", "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:Landroid/media/MediaFormat;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", isSelectable="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->d:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "}"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
