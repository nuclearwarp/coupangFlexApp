.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;
.super Ljava/lang/Object;
.source "SharedPreferencesPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00170\u00162\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001b\u0018\u00010\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u0004\u0018\u00010\u00172\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\'\u0010(\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020%2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010*\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010-\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020,2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\'\u00100\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020/2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00080\u00101J\'\u00102\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00082\u0010+J-\u00103\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u0006\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u00083\u00104J\'\u00105\u001a\u00020\u000c2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00142\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00085\u00106J3\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00170\u00162\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00142\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00087\u00108J!\u00109\u001a\u0004\u0018\u00010,2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00089\u0010:J!\u0010;\u001a\u0004\u0018\u00010%2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008;\u0010<J!\u0010=\u001a\u0004\u0018\u00010/2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008=\u0010>J!\u0010?\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008?\u0010@J!\u0010B\u001a\u0004\u0018\u00010A2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010D\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ-\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00142\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008F\u0010GR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010L\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;",
        "<init>",
        "()V",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;",
        "listEncoder",
        "(Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)V",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "messenger",
        "Landroid/content/Context;",
        "context",
        "Ly8/w;",
        "setUp",
        "(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V",
        "",
        "key",
        "value",
        "dataStoreSetString",
        "(Ljava/lang/String;Ljava/lang/String;LD8/d;)Ljava/lang/Object;",
        "",
        "allowList",
        "",
        "",
        "getPrefs",
        "(Ljava/util/List;LD8/d;)Ljava/lang/Object;",
        "",
        "Lr0/f$a;",
        "readAllKeys",
        "(LD8/d;)Ljava/lang/Object;",
        "getValueByKey",
        "(Lr0/f$a;LD8/d;)Ljava/lang/Object;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "binding",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "onDetachedFromEngine",
        "",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
        "options",
        "setBool",
        "(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "setString",
        "(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "",
        "setInt",
        "(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "",
        "setDouble",
        "(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "setEncodedStringList",
        "setDeprecatedStringList",
        "(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "clear",
        "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "getAll",
        "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/Map;",
        "getInt",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Long;",
        "getBool",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Boolean;",
        "getDouble",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Double;",
        "getString",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;",
        "Lio/flutter/plugins/sharedpreferences/StringListResult;",
        "getStringList",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Lio/flutter/plugins/sharedpreferences/StringListResult;",
        "getPlatformEncodedStringList",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;",
        "getKeys",
        "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;",
        "Landroid/content/Context;",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;",
        "backend",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;",
        "shared_preferences_android_release"
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
.field private backend:Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/plugins/sharedpreferences/ListEncoder;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/ListEncoder;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "listEncoder"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;-><init>()V

    .line 4
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    return-void
.end method

.method public static final synthetic access$dataStoreSetString(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;LD8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->dataStoreSetString(Ljava/lang/String;Ljava/lang/String;LD8/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListEncoder$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrefs(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;LD8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getPrefs(Ljava/util/List;LD8/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getValueByKey(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Lr0/f$a;LD8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getValueByKey(Lr0/f$a;LD8/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readAllKeys(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;LD8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->readAllKeys(LD8/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dataStoreSetString(Ljava/lang/String;Ljava/lang/String;LD8/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr0/h;->g(Ljava/lang/String;)Lr0/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-static {v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->access$getSharedPreferencesDataStore(Landroid/content/Context;)Ln0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;-><init>(Lr0/f$a;Ljava/lang/String;LD8/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p3}, Lr0/i;->a(Ln0/g;LL8/p;LD8/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 37
    .line 38
    return-object p1
.end method

.method private final getPrefs(Ljava/util/List;LD8/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LD8/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;

    .line 7
    .line 8
    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;LD8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lr0/f$a;

    .line 44
    .line 45
    iget-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/Map;

    .line 52
    .line 53
    iget-object v5, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/Set;

    .line 56
    .line 57
    iget-object v6, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    .line 60
    .line 61
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/Set;

    .line 81
    .line 82
    iget-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    .line 85
    .line 86
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {p1}, LA8/o;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    move-object v2, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->readAllKeys(LD8/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object v4, p0

    .line 126
    :goto_3
    check-cast p2, Ljava/util/Set;

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v5, v2

    .line 135
    move-object v6, v4

    .line 136
    move-object v4, p1

    .line 137
    move-object v2, p2

    .line 138
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lr0/f$a;

    .line 149
    .line 150
    iput-object v6, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getPrefs$1;->label:I

    .line 161
    .line 162
    invoke-direct {v6, p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getValueByKey(Lr0/f$a;LD8/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_7

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lr0/f$a;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7, p2, v5}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->preferencesFilter(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    iget-object v7, v6, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    .line 180
    .line 181
    invoke-static {p2, v7}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->transformPref(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, Lr0/f$a;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move-object p1, v4

    .line 196
    :cond_9
    return-object p1
.end method

.method private final getValueByKey(Lr0/f$a;LD8/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f$a<",
            "*>;",
            "LD8/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->access$getSharedPreferencesDataStore(Landroid/content/Context;)Ln0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ln0/g;->getData()Lla/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getValueByKey$$inlined$map$1;-><init>(Lla/d;Lr0/f$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2}, Lla/f;->k(Lla/d;LD8/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final readAllKeys(LD8/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD8/d<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lr0/f$a<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->access$getSharedPreferencesDataStore(Landroid/content/Context;)Ln0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ln0/g;->getData()Lla/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$readAllKeys$$inlined$map$1;-><init>(Lla/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lla/f;->k(Lla/d;LD8/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final setUp(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->context:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

    .line 4
    .line 5
    const-string v1, "data_store"

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;

    .line 11
    .line 12
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->backend:Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "SharedPreferencesPlugin"

    .line 22
    .line 23
    const-string v0, "Received exception while setting up SharedPreferencesPlugin"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public clear(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;LD8/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p2, p1, v0}, Lia/g;->d(LD8/g;LL8/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAll(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getAll$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;LD8/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p2, p1, v0}, Lia/g;->d(LD8/g;LL8/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    return-object p1
.end method

.method public getBool(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LM8/D;

    .line 12
    .line 13
    invoke-direct {p2}, LM8/D;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getBool$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;LM8/D;LD8/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v1, v0, p1, v1}, Lia/g;->d(LD8/g;LL8/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, LM8/D;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1
.end method

.method public getDouble(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Double;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LM8/D;

    .line 12
    .line 13
    invoke-direct {p2}, LM8/D;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;LM8/D;LD8/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v1, v0, p1, v1}, Lia/g;->d(LD8/g;LL8/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, LM8/D;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Double;

    .line 29
    .line 30
    return-object p1
.end method

.method public getInt(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Long;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LM8/D;

    .line 12
    .line 13
    invoke-direct {p2}, LM8/D;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;LM8/D;LD8/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v1, v0, p1, v1}, Lia/g;->d(LD8/g;LL8/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, LM8/D;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    return-object p1
.end method

.method public getKeys(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getKeys$prefs$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getKeys$prefs$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;LD8/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p2, p1, v0}, Lia/g;->d(LD8/g;LL8/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LA8/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getPlatformEncodedStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getString(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v0, v1, v2, p2}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->transformPref(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object p2
.end method

.method public getString(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LM8/D;

    .line 12
    .line 13
    invoke-direct {p2}, LM8/D;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;LM8/D;LD8/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v1, v0, p1, v1}, Lia/g;->d(LD8/g;LL8/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, LM8/D;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1
.end method

.method public getStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Lio/flutter/plugins/sharedpreferences/StringListResult;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getString(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v0, v1, v2, p2}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p2, Lio/flutter/plugins/sharedpreferences/StringListResult;

    .line 29
    .line 30
    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->JSON_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, p2}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lio/flutter/plugins/sharedpreferences/StringListResult;

    .line 45
    .line 46
    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->PLATFORM_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p2, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Lio/flutter/plugins/sharedpreferences/StringListResult;

    .line 54
    .line 55
    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->UNEXPECTED_STRING:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 56
    .line 57
    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-object p2
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
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
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "binding.binaryMessenger"

    .line 11
    .line 12
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "binding.applicationContext"

    .line 20
    .line 21
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
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
    sget-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "binding.binaryMessenger"

    .line 13
    .line 14
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "data_store"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p1, v2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->backend:Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->tearDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->backend:Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;

    .line 31
    .line 32
    return-void
.end method

.method public setBool(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, p1, p0, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setBool$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;ZLD8/d;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, p3, p1, v0}, Lia/g;->d(LD8/g;LL8/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    .line 17
    .line 18
    invoke-interface {p3, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;->encode(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p3, p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDeprecatedStringList$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;LD8/d;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {v0, p3, p1, v0}, Lia/g;->d(LD8/g;LL8/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setDouble(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p4

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setDouble$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;DLD8/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, p4, p1, p2}, Lia/g;->d(LD8/g;LL8/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setEncodedStringList(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p3, p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setEncodedStringList$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;LD8/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v0, p3, p1, v0}, Lia/g;->d(LD8/g;LL8/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setInt(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p4

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;JLD8/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, p4, p1, p2}, Lia/g;->d(LD8/g;LL8/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p3, p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setString$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;LD8/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v0, p3, p1, v0}, Lia/g;->d(LD8/g;LL8/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
