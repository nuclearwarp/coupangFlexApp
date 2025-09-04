.class abstract Lcom/google/android/gms/internal/measurement/zzkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzki;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 11

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/internal/measurement/zzkn;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "%s.BlazeGenerated%sLoader"

    .line 49
    .line 50
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    :try_start_0
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 60
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkv;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkv;->zza()Lcom/google/android/gms/internal/measurement/zzkn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkn;

    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_0
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v2

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v2

    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception v2

    .line 88
    goto :goto_4

    .line 89
    :goto_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v5

    .line 95
    :goto_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :goto_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v5

    .line 107
    :goto_4
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 113
    :catch_4
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkv;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkv;->zza()Lcom/google/android/gms/internal/measurement/zzkn;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkn;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catch_5
    move-exception v2

    .line 153
    move-object v10, v2

    .line 154
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Ljava/util/logging/Logger;

    .line 155
    .line 156
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v8, "load"

    .line 163
    .line 164
    const-string v7, "Unable to load "

    .line 165
    .line 166
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v3, :cond_2

    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkn;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_3
    :try_start_4
    const-string v0, "combine"

    .line 198
    .line 199
    const-class v2, Ljava/util/Collection;

    .line 200
    .line 201
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkn;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 218
    .line 219
    return-object p0

    .line 220
    :catch_6
    move-exception p0

    .line 221
    goto :goto_6

    .line 222
    :catch_7
    move-exception p0

    .line 223
    goto :goto_7

    .line 224
    :catch_8
    move-exception p0

    .line 225
    goto :goto_8

    .line 226
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method


# virtual methods
.method protected abstract zza()Lcom/google/android/gms/internal/measurement/zzkn;
.end method
