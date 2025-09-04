.class public final LNa/g;
.super Ljava/lang/Object;
.source "CoreConfigurationBuilder.java"

# interfaces
.implements LNa/e;


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Lorg/acra/data/StringFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private D:Z

.field private final E:LNa/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z

.field private e:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:I

.field private g:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:[Lorg/acra/ReportField;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Z

.field private j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private k:Z

.field private l:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private q:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private s:[Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private u:I

.field private v:Lorg/acra/file/Directory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private w:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LNa/i;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private z:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lorg/acra/annotation/AcraCore;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/acra/annotation/AcraCore;

    .line 15
    .line 16
    iput-object p1, p0, LNa/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    iput-boolean v3, p0, LNa/g;->b:Z

    .line 26
    .line 27
    new-instance v3, LNa/a;

    .line 28
    .line 29
    invoke-direct {v3, p1}, LNa/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LNa/g;->E:LNa/a;

    .line 33
    .line 34
    iget-boolean v3, p0, LNa/g;->b:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->sharedPreferencesName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LNa/g;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->includeDropBoxSystemTags()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, LNa/g;->d:Z

    .line 49
    .line 50
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->additionalDropBoxTags()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LNa/g;->e:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->dropboxCollectionMinutes()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, LNa/g;->f:I

    .line 61
    .line 62
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->logcatArguments()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LNa/g;->g:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->reportContent()[Lorg/acra/ReportField;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, LNa/g;->h:[Lorg/acra/ReportField;

    .line 73
    .line 74
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->deleteUnapprovedReportsOnApplicationStart()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, p0, LNa/g;->i:Z

    .line 79
    .line 80
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->deleteOldUnsentReportsOnApplicationStart()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, p0, LNa/g;->j:Z

    .line 85
    .line 86
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->alsoReportToAndroidFramework()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, p0, LNa/g;->k:Z

    .line 91
    .line 92
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->additionalSharedPreferences()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, LNa/g;->l:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->logcatFilterByPid()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, p0, LNa/g;->m:Z

    .line 103
    .line 104
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->logcatReadNonBlocking()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-boolean v1, p0, LNa/g;->n:Z

    .line 109
    .line 110
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->sendReportsInDevMode()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p0, LNa/g;->o:Z

    .line 115
    .line 116
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->excludeMatchingSharedPreferencesKeys()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, LNa/g;->p:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->excludeMatchingSettingsKeys()[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, LNa/g;->q:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->buildConfigClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, LNa/g;->r:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->reportSenderFactoryClasses()[Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, LNa/g;->s:[Ljava/lang/Class;

    .line 139
    .line 140
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->applicationLogFile()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, LNa/g;->t:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->applicationLogFileLines()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, LNa/g;->u:I

    .line 151
    .line 152
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->applicationLogFileDir()Lorg/acra/file/Directory;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, LNa/g;->v:Lorg/acra/file/Directory;

    .line 157
    .line 158
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->retryPolicyClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, LNa/g;->w:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->stopServicesOnCrash()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput-boolean v1, p0, LNa/g;->x:Z

    .line 169
    .line 170
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->attachmentUris()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, LNa/g;->y:[Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->attachmentUriProvider()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, LNa/g;->z:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->resReportSendSuccessToast()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->resReportSendSuccessToast()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, LNa/g;->A:Ljava/lang/String;

    .line 197
    .line 198
    :cond_1
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->resReportSendFailureToast()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->resReportSendFailureToast()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, LNa/g;->B:Ljava/lang/String;

    .line 213
    .line 214
    :cond_2
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->reportFormat()Lorg/acra/data/StringFormat;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, LNa/g;->C:Lorg/acra/data/StringFormat;

    .line 219
    .line 220
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->parallel()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput-boolean p1, p0, LNa/g;->D:Z

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    const-string p1, ""

    .line 228
    .line 229
    iput-object p1, p0, LNa/g;->c:Ljava/lang/String;

    .line 230
    .line 231
    iput-boolean v2, p0, LNa/g;->d:Z

    .line 232
    .line 233
    new-array v0, v2, [Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, p0, LNa/g;->e:[Ljava/lang/String;

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    iput v0, p0, LNa/g;->f:I

    .line 239
    .line 240
    const-string v0, "-v"

    .line 241
    .line 242
    const-string v3, "time"

    .line 243
    .line 244
    const-string v4, "-t"

    .line 245
    .line 246
    const-string v5, "100"

    .line 247
    .line 248
    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LNa/g;->g:[Ljava/lang/String;

    .line 253
    .line 254
    new-array v0, v2, [Lorg/acra/ReportField;

    .line 255
    .line 256
    iput-object v0, p0, LNa/g;->h:[Lorg/acra/ReportField;

    .line 257
    .line 258
    iput-boolean v1, p0, LNa/g;->i:Z

    .line 259
    .line 260
    iput-boolean v1, p0, LNa/g;->j:Z

    .line 261
    .line 262
    iput-boolean v2, p0, LNa/g;->k:Z

    .line 263
    .line 264
    new-array v0, v2, [Ljava/lang/String;

    .line 265
    .line 266
    iput-object v0, p0, LNa/g;->l:[Ljava/lang/String;

    .line 267
    .line 268
    iput-boolean v1, p0, LNa/g;->m:Z

    .line 269
    .line 270
    iput-boolean v2, p0, LNa/g;->n:Z

    .line 271
    .line 272
    iput-boolean v1, p0, LNa/g;->o:Z

    .line 273
    .line 274
    new-array v0, v2, [Ljava/lang/String;

    .line 275
    .line 276
    iput-object v0, p0, LNa/g;->p:[Ljava/lang/String;

    .line 277
    .line 278
    new-array v0, v2, [Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, p0, LNa/g;->q:[Ljava/lang/String;

    .line 281
    .line 282
    const-class v0, Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v0, p0, LNa/g;->r:Ljava/lang/Class;

    .line 285
    .line 286
    new-array v0, v2, [Ljava/lang/Class;

    .line 287
    .line 288
    iput-object v0, p0, LNa/g;->s:[Ljava/lang/Class;

    .line 289
    .line 290
    iput-object p1, p0, LNa/g;->t:Ljava/lang/String;

    .line 291
    .line 292
    const/16 p1, 0x64

    .line 293
    .line 294
    iput p1, p0, LNa/g;->u:I

    .line 295
    .line 296
    sget-object p1, Lorg/acra/file/Directory;->FILES_LEGACY:Lorg/acra/file/Directory;

    .line 297
    .line 298
    iput-object p1, p0, LNa/g;->v:Lorg/acra/file/Directory;

    .line 299
    .line 300
    const-class p1, LNa/h;

    .line 301
    .line 302
    iput-object p1, p0, LNa/g;->w:Ljava/lang/Class;

    .line 303
    .line 304
    iput-boolean v2, p0, LNa/g;->x:Z

    .line 305
    .line 306
    new-array p1, v2, [Ljava/lang/String;

    .line 307
    .line 308
    iput-object p1, p0, LNa/g;->y:[Ljava/lang/String;

    .line 309
    .line 310
    const-class p1, LKa/a;

    .line 311
    .line 312
    iput-object p1, p0, LNa/g;->z:Ljava/lang/Class;

    .line 313
    .line 314
    sget-object p1, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    .line 315
    .line 316
    iput-object p1, p0, LNa/g;->C:Lorg/acra/data/StringFormat;

    .line 317
    .line 318
    iput-boolean v1, p0, LNa/g;->D:Z

    .line 319
    .line 320
    :goto_1
    return-void
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method B()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method C()[Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->s:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method D()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LNa/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->w:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNa/g;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public F(Z)LNa/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, LNa/g;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Z)LNa/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, LNa/g;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public H(LRa/b;)LNa/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->E:LNa/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNa/a;->e(LRa/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method I()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNa/g;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic a()LNa/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LNa/g;->j()LNa/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method b()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method c()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNa/g;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Lorg/acra/file/Directory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->v:Lorg/acra/file/Directory;

    .line 2
    .line 3
    return-object v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, LNa/g;->u:I

    .line 2
    .line 3
    return v0
.end method

.method h()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->z:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method i()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->y:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LNa/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, LNa/g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LNa/g;->s:[Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, LNa/b;->a([Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LNa/g;->w:Ljava/lang/Class;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LNa/b;->a([Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LNa/g;->z:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LNa/b;->a([Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LNa/g;->E:LNa/a;

    .line 29
    .line 30
    invoke-virtual {v0}, LNa/a;->d()V

    .line 31
    .line 32
    .line 33
    new-instance v0, LNa/f;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LNa/f;-><init>(LNa/g;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method k()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->r:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, LNa/g;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNa/g;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, LNa/g;->f:I

    .line 2
    .line 3
    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNa/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method p()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->q:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method q()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->p:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNa/g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method s()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNa/g;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNa/g;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNa/g;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method w()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNa/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->E:LNa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LNa/a;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method x()LRa/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->E:LNa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LNa/a;->c()LRa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method y()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->E:LNa/a;

    .line 2
    .line 3
    iget-object v1, p0, LNa/g;->h:[Lorg/acra/ReportField;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNa/a;->f([Lorg/acra/ReportField;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method z()Lorg/acra/data/StringFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNa/g;->C:Lorg/acra/data/StringFormat;

    .line 2
    .line 3
    return-object v0
.end method
