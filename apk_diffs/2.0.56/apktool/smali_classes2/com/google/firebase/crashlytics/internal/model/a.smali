.class public final Lcom/google/firebase/crashlytics/internal/model/a;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Llc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a$f;,
        Lcom/google/firebase/crashlytics/internal/model/a$e;,
        Lcom/google/firebase/crashlytics/internal/model/a$t;,
        Lcom/google/firebase/crashlytics/internal/model/a$r;,
        Lcom/google/firebase/crashlytics/internal/model/a$c;,
        Lcom/google/firebase/crashlytics/internal/model/a$l;,
        Lcom/google/firebase/crashlytics/internal/model/a$o;,
        Lcom/google/firebase/crashlytics/internal/model/a$a;,
        Lcom/google/firebase/crashlytics/internal/model/a$b;,
        Lcom/google/firebase/crashlytics/internal/model/a$n;,
        Lcom/google/firebase/crashlytics/internal/model/a$q;,
        Lcom/google/firebase/crashlytics/internal/model/a$p;,
        Lcom/google/firebase/crashlytics/internal/model/a$m;,
        Lcom/google/firebase/crashlytics/internal/model/a$k;,
        Lcom/google/firebase/crashlytics/internal/model/a$s;,
        Lcom/google/firebase/crashlytics/internal/model/a$i;,
        Lcom/google/firebase/crashlytics/internal/model/a$u;,
        Lcom/google/firebase/crashlytics/internal/model/a$v;,
        Lcom/google/firebase/crashlytics/internal/model/a$h;,
        Lcom/google/firebase/crashlytics/internal/model/a$g;,
        Lcom/google/firebase/crashlytics/internal/model/a$j;,
        Lcom/google/firebase/crashlytics/internal/model/a$d;
    }
.end annotation


# static fields
.field public static final a:Llc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a;->a:Llc/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Llc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->a:Lcom/google/firebase/crashlytics/internal/model/a$d;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->a:Lcom/google/firebase/crashlytics/internal/model/a$j;

    .line 14
    .line 15
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/h;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$g;->a:Lcom/google/firebase/crashlytics/internal/model/a$g;

    .line 26
    .line 27
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/i;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->a:Lcom/google/firebase/crashlytics/internal/model/a$h;

    .line 38
    .line 39
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$b;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/j;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$v;->a:Lcom/google/firebase/crashlytics/internal/model/a$v;

    .line 50
    .line 51
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/w;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$u;->a:Lcom/google/firebase/crashlytics/internal/model/a$u;

    .line 62
    .line 63
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 66
    .line 67
    .line 68
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/v;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->a:Lcom/google/firebase/crashlytics/internal/model/a$i;

    .line 74
    .line 75
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 78
    .line 79
    .line 80
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/k;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$s;->a:Lcom/google/firebase/crashlytics/internal/model/a$s;

    .line 86
    .line 87
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 90
    .line 91
    .line 92
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/l;

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$k;->a:Lcom/google/firebase/crashlytics/internal/model/a$k;

    .line 98
    .line 99
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 102
    .line 103
    .line 104
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/m;

    .line 105
    .line 106
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->a:Lcom/google/firebase/crashlytics/internal/model/a$m;

    .line 110
    .line 111
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 114
    .line 115
    .line 116
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/n;

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->a:Lcom/google/firebase/crashlytics/internal/model/a$p;

    .line 122
    .line 123
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;

    .line 124
    .line 125
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 126
    .line 127
    .line 128
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/r;

    .line 129
    .line 130
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$q;->a:Lcom/google/firebase/crashlytics/internal/model/a$q;

    .line 134
    .line 135
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b;

    .line 136
    .line 137
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 138
    .line 139
    .line 140
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/s;

    .line 141
    .line 142
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$n;->a:Lcom/google/firebase/crashlytics/internal/model/a$n;

    .line 146
    .line 147
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;

    .line 148
    .line 149
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 150
    .line 151
    .line 152
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/p;

    .line 153
    .line 154
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Lcom/google/firebase/crashlytics/internal/model/a$b;

    .line 158
    .line 159
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 160
    .line 161
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 162
    .line 163
    .line 164
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/c;

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$a;->a:Lcom/google/firebase/crashlytics/internal/model/a$a;

    .line 170
    .line 171
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 174
    .line 175
    .line 176
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/d;

    .line 177
    .line 178
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$o;->a:Lcom/google/firebase/crashlytics/internal/model/a$o;

    .line 182
    .line 183
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d;

    .line 184
    .line 185
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 186
    .line 187
    .line 188
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/q;

    .line 189
    .line 190
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$l;->a:Lcom/google/firebase/crashlytics/internal/model/a$l;

    .line 194
    .line 195
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a;

    .line 196
    .line 197
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 198
    .line 199
    .line 200
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/o;

    .line 201
    .line 202
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->a:Lcom/google/firebase/crashlytics/internal/model/a$c;

    .line 206
    .line 207
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 208
    .line 209
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 210
    .line 211
    .line 212
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/e;

    .line 213
    .line 214
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$r;->a:Lcom/google/firebase/crashlytics/internal/model/a$r;

    .line 218
    .line 219
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

    .line 220
    .line 221
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 222
    .line 223
    .line 224
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/t;

    .line 225
    .line 226
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->a:Lcom/google/firebase/crashlytics/internal/model/a$t;

    .line 230
    .line 231
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;

    .line 232
    .line 233
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 234
    .line 235
    .line 236
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/u;

    .line 237
    .line 238
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$e;->a:Lcom/google/firebase/crashlytics/internal/model/a$e;

    .line 242
    .line 243
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 244
    .line 245
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 246
    .line 247
    .line 248
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/f;

    .line 249
    .line 250
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$f;->a:Lcom/google/firebase/crashlytics/internal/model/a$f;

    .line 254
    .line 255
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    .line 256
    .line 257
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 258
    .line 259
    .line 260
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g;

    .line 261
    .line 262
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 263
    .line 264
    .line 265
    return-void
.end method
