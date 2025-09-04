.class final Lcom/baseflow/permissionhandler/l;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lcom/baseflow/permissionhandler/a;

.field private final k:Lcom/baseflow/permissionhandler/q;

.field private final l:Lcom/baseflow/permissionhandler/t;

.field private m:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/a;Lcom/baseflow/permissionhandler/q;Lcom/baseflow/permissionhandler/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baseflow/permissionhandler/l;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baseflow/permissionhandler/l;->j:Lcom/baseflow/permissionhandler/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baseflow/permissionhandler/l;->k:Lcom/baseflow/permissionhandler/q;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/baseflow/permissionhandler/l;->l:Lcom/baseflow/permissionhandler/t;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baseflow/permissionhandler/l;->f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baseflow/permissionhandler/l;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baseflow/permissionhandler/l;->h(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baseflow/permissionhandler/l;->g(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic g(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic h(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/baseflow/permissionhandler/l;->m:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "requestPermissions"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "openAppSettings"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "checkPermissionStatus"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "shouldShowRequestPermissionRationale"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "checkServiceStatus"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/baseflow/permissionhandler/l;->k:Lcom/baseflow/permissionhandler/q;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/baseflow/permissionhandler/l;->m:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/baseflow/permissionhandler/f;

    .line 91
    .line 92
    invoke-direct {v2, p2}, Lcom/baseflow/permissionhandler/f;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/baseflow/permissionhandler/g;

    .line 96
    .line 97
    invoke-direct {v3, p2}, Lcom/baseflow/permissionhandler/g;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/baseflow/permissionhandler/q;->f(Ljava/util/List;Landroid/app/Activity;Lcom/baseflow/permissionhandler/q$b;Lcom/baseflow/permissionhandler/b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    iget-object p1, p0, Lcom/baseflow/permissionhandler/l;->j:Lcom/baseflow/permissionhandler/a;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/baseflow/permissionhandler/l;->i:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/baseflow/permissionhandler/j;

    .line 112
    .line 113
    invoke-direct {v1, p2}, Lcom/baseflow/permissionhandler/j;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/baseflow/permissionhandler/k;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Lcom/baseflow/permissionhandler/k;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v2}, Lcom/baseflow/permissionhandler/a;->a(Landroid/content/Context;Lcom/baseflow/permissionhandler/a$a;Lcom/baseflow/permissionhandler/b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v0, p0, Lcom/baseflow/permissionhandler/l;->k:Lcom/baseflow/permissionhandler/q;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/baseflow/permissionhandler/l;->i:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/baseflow/permissionhandler/e;

    .line 143
    .line 144
    invoke-direct {v2, p2}, Lcom/baseflow/permissionhandler/e;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, v1, v2}, Lcom/baseflow/permissionhandler/q;->c(ILandroid/content/Context;Lcom/baseflow/permissionhandler/q$a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, Lcom/baseflow/permissionhandler/l;->k:Lcom/baseflow/permissionhandler/q;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/baseflow/permissionhandler/l;->m:Landroid/app/Activity;

    .line 164
    .line 165
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/baseflow/permissionhandler/h;

    .line 169
    .line 170
    invoke-direct {v2, p2}, Lcom/baseflow/permissionhandler/h;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lcom/baseflow/permissionhandler/i;

    .line 174
    .line 175
    invoke-direct {v3, p2}, Lcom/baseflow/permissionhandler/i;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/baseflow/permissionhandler/q;->g(ILandroid/app/Activity;Lcom/baseflow/permissionhandler/q$c;Lcom/baseflow/permissionhandler/b;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_4
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v0, p0, Lcom/baseflow/permissionhandler/l;->l:Lcom/baseflow/permissionhandler/t;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/baseflow/permissionhandler/l;->i:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/baseflow/permissionhandler/c;

    .line 200
    .line 201
    invoke-direct {v2, p2}, Lcom/baseflow/permissionhandler/c;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lcom/baseflow/permissionhandler/d;

    .line 205
    .line 206
    invoke-direct {v3, p2}, Lcom/baseflow/permissionhandler/d;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/baseflow/permissionhandler/t;->a(ILandroid/content/Context;Lcom/baseflow/permissionhandler/t$a;Lcom/baseflow/permissionhandler/b;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
