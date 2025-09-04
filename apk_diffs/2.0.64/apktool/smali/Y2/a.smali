.class public final LY2/a;
.super Ljava/lang/Object;
.source "ImageGallerySaverPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JM\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0018`\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJC\u0010\u001d\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0018`\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00102\u0008\u0008\u0001\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010\'\u001a\u00020\u00102\u0008\u0008\u0001\u0010$\u001a\u00020#2\u0008\u0008\u0001\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\u00102\u0008\u0008\u0001\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008)\u0010\"R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "LY2/a;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "<init>",
        "()V",
        "",
        "extension",
        "name",
        "Landroid/net/Uri;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "fileUri",
        "Ly8/w;",
        "e",
        "(Landroid/content/Context;Landroid/net/Uri;)V",
        "Landroid/graphics/Bitmap;",
        "bmp",
        "",
        "quality",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "d",
        "(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;",
        "filePath",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "binding",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "Lio/flutter/plugin/common/MethodCall;",
        "call",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "result",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "onDetachedFromEngine",
        "Lio/flutter/plugin/common/MethodChannel;",
        "i",
        "Lio/flutter/plugin/common/MethodChannel;",
        "methodChannel",
        "j",
        "Landroid/content/Context;",
        "applicationContext",
        "image_gallery_saver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private i:Lio/flutter/plugin/common/MethodChannel;

.field private j:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-direct {p0, p1}, LY2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v3, "video"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v0, v3, v2, v4, v1}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    if-lt v3, v4, :cond_5

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 42
    .line 43
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "_display_name"

    .line 49
    .line 50
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object p2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    const-string v2, "relative_path"

    .line 61
    .line 62
    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    const-string p2, "mime_type"

    .line 72
    .line 73
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, LY2/a;->j:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz p2, :cond_9

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_9

    .line 85
    .line 86
    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    if-eqz v2, :cond_6

    .line 92
    .line 93
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 118
    .line 119
    .line 120
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-lez v2, :cond_8

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, "."

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_8
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_9
    :goto_3
    return-object v1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 18
    .line 19
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LY2/b;

    .line 6
    .line 7
    const-string p2, "parameters error"

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, LY2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LY2/b;->a()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v2, p0, LY2/a;->j:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance p1, LY2/b;

    .line 22
    .line 23
    const-string p2, "applicationContext null"

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, p2}, LY2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LY2/b;->a()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    new-instance p2, LY2/b;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " does not exist"

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, v0, v1, p1}, LY2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, LY2/b;->a()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    move-object v5, v1

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :catch_0
    move-exception p1

    .line 77
    move-object p2, v1

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, v4

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    invoke-static {v4}, LJ8/c;->d(Ljava/io/File;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1, p2}, LY2/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception p2

    .line 104
    move-object v4, v1

    .line 105
    move-object v5, v4

    .line 106
    move-object v7, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    move-object p2, v1

    .line 111
    :goto_0
    if-eqz p2, :cond_5

    .line 112
    .line 113
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x2800

    .line 119
    .line 120
    :try_start_3
    new-array v4, v4, [B

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2, v4, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :goto_2
    move-object v1, p2

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :catch_2
    move-exception v4

    .line 137
    :goto_3
    move-object v7, p2

    .line 138
    move-object p2, p1

    .line 139
    move-object p1, v4

    .line 140
    move-object v4, v7

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    move v4, v3

    .line 146
    goto :goto_4

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    move-object v5, v1

    .line 149
    goto :goto_2

    .line 150
    :catch_3
    move-exception v4

    .line 151
    move-object v5, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v4, v0

    .line 154
    move-object v5, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move v4, v0

    .line 157
    move-object p2, v1

    .line 158
    move-object v5, p2

    .line 159
    :goto_4
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_5
    :try_start_4
    new-instance v6, LY2/b;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v6, v0, v1, p1}, LY2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LY2/b;->a()Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 185
    .line 186
    .line 187
    :cond_8
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 190
    .line 191
    .line 192
    :cond_9
    move-object p1, p2

    .line 193
    move v4, v0

    .line 194
    :cond_a
    :goto_6
    if-eqz v4, :cond_c

    .line 195
    .line 196
    invoke-direct {p0, v2, p1}, LY2/a;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, LY2/b;

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-lez v2, :cond_b

    .line 210
    .line 211
    move v0, v3

    .line 212
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, v0, p1, v1}, LY2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, LY2/b;->a()Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    new-instance p1, LY2/b;

    .line 225
    .line 226
    const-string p2, "saveFileToGallery fail"

    .line 227
    .line 228
    invoke-direct {p1, v0, v1, p2}, LY2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, LY2/b;->a()Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_7
    return-object p1

    .line 236
    :catchall_3
    move-exception p1

    .line 237
    move-object v1, v4

    .line 238
    :goto_8
    if-eqz v1, :cond_d

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 241
    .line 242
    .line 243
    :cond_d
    if-eqz v5, :cond_e

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 246
    .line 247
    .line 248
    :cond_e
    throw p1
.end method

.method private final d(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LY2/a;->j:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance p1, LY2/b;

    .line 14
    .line 15
    const-string p2, "applicationContext null"

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, p2}, LY2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LY2/b;->a()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    :try_start_0
    const-string v4, "jpg"

    .line 27
    .line 28
    invoke-direct {p0, v4, p3}, LY2/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "ImageGallerySaverPlugin "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, v5, p2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    move p2, v3

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    move-object v1, v4

    .line 82
    goto :goto_4

    .line 83
    :catch_0
    move-exception p2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move p2, v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    goto :goto_4

    .line 89
    :catch_1
    move-exception p2

    .line 90
    move-object v4, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move p2, v0

    .line 93
    move-object v4, v1

    .line 94
    :goto_0
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception p2

    .line 104
    move-object p3, v1

    .line 105
    move-object v4, p3

    .line 106
    :goto_1
    :try_start_3
    new-instance v5, LY2/b;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {v5, v0, v1, p2}, LY2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LY2/b;->a()Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    .line 125
    .line 126
    move p2, v0

    .line 127
    :goto_2
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-direct {p0, v2, p3}, LY2/a;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LY2/b;

    .line 133
    .line 134
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-lez p2, :cond_6

    .line 143
    .line 144
    move v0, v3

    .line 145
    :cond_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, v0, p2, v1}, LY2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LY2/b;->a()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    new-instance p1, LY2/b;

    .line 158
    .line 159
    const-string p2, "saveImageToGallery fail"

    .line 160
    .line 161
    invoke-direct {p1, v0, v1, p2}, LY2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, LY2/b;->a()Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    return-object p1

    .line 169
    :goto_4
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_9
    :goto_5
    new-instance p1, LY2/b;

    .line 179
    .line 180
    const-string p2, "parameters error"

    .line 181
    .line 182
    invoke-direct {p1, v0, v1, p2}, LY2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, LY2/b;->a()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method private final e(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LY2/a;->j:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "image_gallery_saver"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LY2/a;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LY2/a;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LY2/a;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "methodChannel"

    .line 14
    .line 15
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "saveImageToGallery"

    .line 14
    .line 15
    invoke-static {v0, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "imageBytes"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    const-string v1, "quality"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-array v3, v2, [B

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_1
    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0, v1, p1}, LY2/a;->d(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v1, "saveFileToGallery"

    .line 70
    .line 71
    invoke-static {v0, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "file"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v0, p1}, LY2/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method
