.class final Lcom/google/android/gms/internal/mlkit_common/zzm;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# static fields
.field private static final zza:Ljava/lang/reflect/Method;

.field private static final zzb:Ljava/lang/reflect/Method;

.field private static final zzc:Ljava/lang/reflect/Method;

.field private static final zzd:Ljava/lang/reflect/Field;

.field private static final zze:Ljava/lang/reflect/Field;

.field private static final zzf:Ljava/lang/reflect/Field;

.field private static final zzg:Ljava/lang/Object;

.field private static final zzh:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "libcore.io.Libcore"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "libcore.io.StructStat"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "libcore.io.OsConstants"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "libcore.io.ForwardingOs"

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v6, v5, [Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v7, v6, v8

    .line 33
    .line 34
    const-string v7, "S_ISLNK"

    .line 35
    .line 36
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 40
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    new-array v6, v5, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v7, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v7, v6, v8

    .line 48
    .line 49
    const-string v7, "lstat"

    .line 50
    .line 51
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 55
    :try_start_2
    new-array v7, v5, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v9, Ljava/io/FileDescriptor;

    .line 58
    .line 59
    aput-object v9, v7, v8

    .line 60
    .line 61
    const-string v8, "fstat"

    .line 62
    .line 63
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 67
    :try_start_3
    const-string v7, "os"

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 80
    :try_start_4
    const-string v7, "st_dev"

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    :try_start_5
    const-string v8, "st_ino"

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :try_start_6
    const-string v9, "st_mode"

    .line 93
    .line 94
    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    :try_start_7
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    .line 106
    .line 107
    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzm;->zza:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    sput-object v6, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzb:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    sput-object v4, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzc:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzd:Ljava/lang/reflect/Field;

    .line 114
    .line 115
    sput-object v8, Lcom/google/android/gms/internal/mlkit_common/zzm;->zze:Ljava/lang/reflect/Field;

    .line 116
    .line 117
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzf:Ljava/lang/reflect/Field;

    .line 118
    .line 119
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzg:Ljava/lang/Object;

    .line 120
    .line 121
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzh:Ljava/lang/Throwable;

    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v5

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v2

    .line 127
    move-object v5, v2

    .line 128
    move-object v2, v0

    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception v2

    .line 131
    move-object v5, v2

    .line 132
    move-object v2, v0

    .line 133
    move-object v8, v2

    .line 134
    goto :goto_3

    .line 135
    :catchall_3
    move-exception v2

    .line 136
    move-object v5, v2

    .line 137
    move-object v2, v0

    .line 138
    goto :goto_0

    .line 139
    :catchall_4
    move-exception v1

    .line 140
    move-object v5, v1

    .line 141
    move-object v1, v0

    .line 142
    move-object v2, v1

    .line 143
    :goto_0
    move-object v7, v2

    .line 144
    goto :goto_2

    .line 145
    :catchall_5
    move-exception v1

    .line 146
    move-object v5, v1

    .line 147
    move-object v1, v0

    .line 148
    move-object v2, v1

    .line 149
    move-object v4, v2

    .line 150
    move-object v7, v4

    .line 151
    goto :goto_2

    .line 152
    :catchall_6
    move-exception v1

    .line 153
    move-object v5, v1

    .line 154
    move-object v1, v0

    .line 155
    move-object v2, v1

    .line 156
    move-object v4, v2

    .line 157
    goto :goto_1

    .line 158
    :catchall_7
    move-exception v1

    .line 159
    move-object v5, v1

    .line 160
    move-object v1, v0

    .line 161
    move-object v2, v1

    .line 162
    move-object v3, v2

    .line 163
    move-object v4, v3

    .line 164
    :goto_1
    move-object v6, v4

    .line 165
    move-object v7, v6

    .line 166
    :goto_2
    move-object v8, v7

    .line 167
    :goto_3
    :try_start_8
    const-string v9, "StructStatHelper"

    .line 168
    .line 169
    const-string v10, "Reflection failed"

    .line 170
    .line 171
    invoke-static {v9, v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 172
    .line 173
    .line 174
    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzm;->zza:Ljava/lang/reflect/Method;

    .line 175
    .line 176
    sput-object v6, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzb:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    sput-object v4, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzc:Ljava/lang/reflect/Method;

    .line 179
    .line 180
    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzd:Ljava/lang/reflect/Field;

    .line 181
    .line 182
    sput-object v8, Lcom/google/android/gms/internal/mlkit_common/zzm;->zze:Ljava/lang/reflect/Field;

    .line 183
    .line 184
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzf:Ljava/lang/reflect/Field;

    .line 185
    .line 186
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzg:Ljava/lang/Object;

    .line 187
    .line 188
    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzh:Ljava/lang/Throwable;

    .line 189
    .line 190
    return-void

    .line 191
    :catchall_8
    move-exception v5

    .line 192
    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzm;->zza:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    sput-object v6, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzb:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    sput-object v4, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzc:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzd:Ljava/lang/reflect/Field;

    .line 199
    .line 200
    sput-object v8, Lcom/google/android/gms/internal/mlkit_common/zzm;->zze:Ljava/lang/reflect/Field;

    .line 201
    .line 202
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzf:Ljava/lang/reflect/Field;

    .line 203
    .line 204
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzg:Ljava/lang/Object;

    .line 205
    .line 206
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzh:Ljava/lang/Throwable;

    .line 207
    .line 208
    throw v5
.end method

.method static zza(Ljava/io/FileDescriptor;)Lcom/google/android/gms/internal/mlkit_common/zzn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzk;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzf(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzn;

    .line 11
    .line 12
    return-object p0
.end method

.method static synthetic zzb(Ljava/io/FileDescriptor;)Lcom/google/android/gms/internal/mlkit_common/zzn;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzc:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzg:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzm;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzn;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzb:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzg:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzm;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzf(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzn;

    .line 11
    .line 12
    return-object p0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzn;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzd:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzm;->zze:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzf:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzm;->zza:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v1, v6

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzn;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_common/zzn;-><init>(JJZLcom/google/android/gms/internal/mlkit_common/zzj;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method private static zzf(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzh:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
