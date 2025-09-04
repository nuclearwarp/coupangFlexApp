.class Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;
.super Ljava/lang/Object;
.source "NativeHandler.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final instance:Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;


# instance fields
.field private crashCallback:Lcom/coupang/mobile/infra/amp/crashhandler/a;

.field private ctx:Landroid/content/Context;

.field private initNativeLibOk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->instance:Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->initNativeLibOk:Z

    .line 6
    .line 7
    return-void
.end method

.method private static crashCallback(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->getStacktraceByThreadName(ZLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const-string p3, "java stacktrace"

    .line 20
    .line 21
    invoke-static {p0, p3, p2}, Lcom/coupang/mobile/infra/amp/crashhandler/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->getInstance()Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->crashCallback:Lcom/coupang/mobile/infra/amp/crashhandler/a;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/coupang/mobile/infra/amp/crashhandler/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    return-void
.end method

.method static getInstance()Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->instance:Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getStacktraceByThreadName(ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "main"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    aget-object v2, p1, v1

    .line 73
    .line 74
    const-string v3, "    at "

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "\n"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p0

    .line 99
    :catch_0
    :cond_4
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method private static native nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nativeNotifyJavaCrashed()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nativeTestCrash(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static traceCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "memory info"

    .line 9
    .line 10
    invoke-static {}, Lcom/coupang/mobile/infra/amp/crashhandler/i;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/coupang/mobile/infra/amp/crashhandler/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lcom/coupang/mobile/infra/amp/crashhandler/a;)Lcom/coupang/mobile/infra/amp/crashhandler/d;
    .locals 24

    move-object/from16 v0, p0

    :try_start_0
    const-string v1, "crashhandler"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->ctx:Landroid/content/Context;

    move-object/from16 v2, p17

    .line 3
    iput-object v2, v0, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->crashCallback:Lcom/coupang/mobile/infra/amp/crashhandler/a;

    .line 4
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/coupang/mobile/infra/amp/crashhandler/i;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/coupang/mobile/infra/amp/crashhandler/i;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v10, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move/from16 v20, p13

    move/from16 v21, p14

    move/from16 v22, p15

    move-object/from16 v23, p16

    .line 8
    invoke-static/range {v1 .. v23}, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/coupang/mobile/infra/amp/crashhandler/d;->l:Lcom/coupang/mobile/infra/amp/crashhandler/d;

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->initNativeLibOk:Z

    .line 11
    sget-object v1, Lcom/coupang/mobile/infra/amp/crashhandler/d;->i:Lcom/coupang/mobile/infra/amp/crashhandler/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    .line 12
    :catchall_0
    sget-object v1, Lcom/coupang/mobile/infra/amp/crashhandler/d;->l:Lcom/coupang/mobile/infra/amp/crashhandler/d;

    return-object v1

    .line 13
    :catchall_1
    sget-object v1, Lcom/coupang/mobile/infra/amp/crashhandler/d;->k:Lcom/coupang/mobile/infra/amp/crashhandler/d;

    return-object v1
.end method

.method notifyJavaCrashed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->initNativeLibOk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->nativeNotifyJavaCrashed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method testNativeCrash(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->initNativeLibOk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/coupang/mobile/infra/amp/crashhandler/NativeHandler;->nativeTestCrash(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
