.class public final Lcom/google/android/gms/internal/vision/zzfe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfe$zza;
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/vision/zzfd;

.field private static final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfe;->zza()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/vision/zzfj;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/vision/zzfj;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v2, v0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/vision/zzfh;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/android/gms/internal/vision/zzfh;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/vision/zzfe$zza;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 48
    .line 49
    const-class v4, Lcom/google/android/gms/internal/vision/zzfe$zza;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit16 v5, v5, 0x85

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v5, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "will be used. The error is: "

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/google/android/gms/internal/vision/zzfe$zza;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/vision/zzfe;->zza:Lcom/google/android/gms/internal/vision/zzfd;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    sput v0, Lcom/google/android/gms/internal/vision/zzfe;->zzb:I

    .line 104
    .line 105
    return-void
.end method

.method private static zza()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfe;->zza:Lcom/google/android/gms/internal/vision/zzfd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzfd;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfe;->zza:Lcom/google/android/gms/internal/vision/zzfd;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzfd;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
