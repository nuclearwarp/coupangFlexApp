.class public final Lcom/coupang/delivery/camera/b;
.super Ljava/lang/Object;
.source "CameraHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/delivery/camera/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/coupang/delivery/camera/b;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroid/net/Uri;",
        "b",
        "()Landroid/net/Uri;",
        "a",
        "Landroid/app/Activity;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "c",
        "()Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "handler",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/coupang/delivery/camera/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coupang/delivery/camera/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coupang/delivery/camera/b$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coupang/delivery/camera/b;->c:Lcom/coupang/delivery/camera/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/coupang/delivery/camera/b;->a:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Lcom/coupang/delivery/camera/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/coupang/delivery/camera/a;-><init>(Lcom/coupang/delivery/camera/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/coupang/delivery/camera/b;->b:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/coupang/delivery/camera/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coupang/delivery/camera/b;->d(Lcom/coupang/delivery/camera/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/coupang/delivery/camera/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, LR1/c;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method private static final d(Lcom/coupang/delivery/camera/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "camera#open"

    .line 19
    .line 20
    invoke-static {v0, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const-string v0, "loginId"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "workplaceId"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "visibleSkipButton"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    const-string v4, "visibleAlbumButton"

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    const-string v5, "except_preview"

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    move v6, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_2
    const-string v7, "autoExposureLock"

    .line 92
    .line 93
    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_3
    invoke-direct {p0}, Lcom/coupang/delivery/camera/b;->b()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance v7, Landroid/content/Intent;

    .line 113
    .line 114
    iget-object v8, p0, Lcom/coupang/delivery/camera/b;->a:Landroid/app/Activity;

    .line 115
    .line 116
    const-class v9, Lcom/coupang/delivery/camera/StickerCameraActivity;

    .line 117
    .line 118
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-string v8, "output"

    .line 122
    .line 123
    invoke-virtual {v7, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p1, "LOING_ID"

    .line 127
    .line 128
    invoke-virtual {v7, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string p1, "WORKPLACE_ID"

    .line 132
    .line 133
    invoke-virtual {v7, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p1, "VISIBLE_SKIP_BTN"

    .line 137
    .line 138
    invoke-virtual {v7, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string p1, "VISIBLE_ALBUM_BTN"

    .line 142
    .line 143
    invoke-virtual {v7, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string p1, "auto_exposure_lock"

    .line 150
    .line 151
    invoke-virtual {v7, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/coupang/delivery/camera/b;->a:Landroid/app/Activity;

    .line 155
    .line 156
    const/16 v0, 0x7d0

    .line 157
    .line 158
    invoke-virtual {p1, v7, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p0, p0, Lcom/coupang/delivery/camera/b;->a:Landroid/app/Activity;

    .line 162
    .line 163
    instance-of p1, p0, Lcom/coupang/delivery/MainActivity;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    check-cast p0, Lcom/coupang/delivery/MainActivity;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/coupang/delivery/MainActivity;->e(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final c()Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/b;->b:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 2
    .line 3
    return-object v0
.end method
