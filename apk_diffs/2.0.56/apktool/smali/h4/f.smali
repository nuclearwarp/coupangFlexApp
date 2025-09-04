.class public final Lh4/f;
.super Ljava/lang/Object;
.source "ZebraScanModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u00013B\u000f\u0012\u0006\u00105\u001a\u000202\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H\u0002J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0002J\u0008\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\nH\u0002J\u0018\u0010#\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0018\u0010%\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004H\u0002J\u0008\u0010&\u001a\u00020\u0002H\u0002J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0008\u0010(\u001a\u00020\u0002H\u0016J\u0008\u0010)\u001a\u00020\u0002H\u0016J\u0008\u0010*\u001a\u00020\u0002H\u0016J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020\u0002H\u0016J\u0008\u0010/\u001a\u00020\u0002H\u0016J\u0010\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020\nH\u0016R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00109\u001a\n 6*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010;R\u001e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010>R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lh4/f;",
        "",
        "Lxh/w;",
        "B",
        "Landroid/os/Bundle;",
        "bundle",
        "c",
        "",
        "",
        "profilesList",
        "",
        "h",
        "([Ljava/lang/String;)Z",
        "r",
        "s",
        "q",
        "p",
        "key",
        "t",
        "f",
        "profileName",
        "v",
        "y",
        "createOption",
        "m",
        "pluginName",
        "pluginProperty",
        "o",
        "j",
        "n",
        "l",
        "continuous",
        "k",
        "profileConfig",
        "pluginConfig",
        "e",
        "appConfig",
        "d",
        "w",
        "i",
        "D",
        "E",
        "g",
        "Li4/a;",
        "scannerListener",
        "A",
        "x",
        "z",
        "autoModeOn",
        "u",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "PACKAGE_NAME",
        "Lh4/b;",
        "Lh4/b;",
        "zebraIntentSync",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "scannerListenerRef",
        "Landroid/os/Bundle;",
        "lastData",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static final f:Lh4/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lh4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh4/f$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh4/f;->f:Lh4/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh4/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh4/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lh4/d;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lh4/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lh4/f;->c:Lh4/b;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh4/f;->d:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh4/f;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/f;->c:Lh4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh4/b;->e()Lcg/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lsh/a;->b()Lcg/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcg/g;->D(Lcg/l;)Lcg/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Leg/a;->a()Lcg/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcg/g;->w(Lcg/l;)Lcg/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lh4/f$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lh4/f$b;-><init>(Lh4/f;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lh4/e;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lh4/e;-><init>(Lki/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcg/g;->y(Lhg/d;)Lfg/b;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final C(Lki/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lki/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh4/f;->C(Lki/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lh4/f;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh4/f;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "ACTION"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.zebra.datacapture1.ACTION"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lh4/f;->p(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lh4/f;->e:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v2, "decodedType"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lh4/f;->r(Landroid/os/Bundle;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lh4/f;->e:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "fromSource"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lh4/f;->s(Landroid/os/Bundle;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lh4/f;->e:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v2, "decodedMode"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lh4/f;->q(Landroid/os/Bundle;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lh4/f;->e:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "barcode"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lh4/f;->d:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Li4/a;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, v0}, Li4/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v1, "com.symbol.datawedge.api.RESULT_ACTION"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v0, "com.symbol.datawedge.api.RESULT_GET_PROFILES_LIST"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lh4/f;->h([Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    invoke-direct {p0}, Lh4/f;->f()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lh4/f;->y()V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method private final d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/os/Bundle;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    check-cast v0, [Landroid/os/Parcelable;

    .line 8
    .line 9
    const-string p2, "APP_LIST"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "PLUGIN_CONFIG"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    const-string v0, "CampBarcodeCapture"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh4/f;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CREATE_IF_NOT_EXIST"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lh4/f;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "BARCODE"

    .line 18
    .line 19
    invoke-direct {p0, v2, v1}, Lh4/f;->o(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lh4/f;->e(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lh4/f;->j()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1}, Lh4/f;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lh4/f;->c:Lh4/b;

    .line 34
    .line 35
    const-string v2, "com.symbol.datawedge.api.ACTION"

    .line 36
    .line 37
    const-string v3, "com.symbol.datawedge.api.SET_CONFIG"

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v0}, Lh4/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "INTENT"

    .line 43
    .line 44
    invoke-direct {p0}, Lh4/f;->n()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {p0, v1, v4}, Lh4/f;->o(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v0, v1}, Lh4/f;->e(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lh4/f;->c:Lh4/b;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3, v0}, Lh4/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final h([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const-string v4, "CampBarcodeCapture"

    .line 9
    .line 10
    invoke-static {v4, v3}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method private final j()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PACKAGE_NAME"

    .line 7
    .line 8
    iget-object v2, p0, Lh4/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "*"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ACTIVITY_LIST"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final k(Z)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-direct {p0}, Lh4/f;->l()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v2, "5"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    const-string v3, "aim_type"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "aim_timer"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "on"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p1, "off"

    .line 29
    .line 30
    :goto_1
    const-string v1, "aim_mode"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final l()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scanner_selection_by_identifier"

    .line 7
    .line 8
    const-string v2, "AUTO"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "scanner_selection"

    .line 14
    .line 15
    const-string v2, "auto"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "scanner_input_enabled"

    .line 21
    .line 22
    const-string v2, "true"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "decoder_code128"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "decoder_i2of5"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "decoder_qrcode"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PROFILE_NAME"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PROFILE_ENABLED"

    .line 12
    .line 13
    const-string v1, "true"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "CONFIG_MODE"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final n()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "intent_output_enabled"

    .line 7
    .line 8
    const-string v2, "true"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "intent_action"

    .line 14
    .line 15
    const-string v2, "com.zebra.datacapture1.ACTION"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "intent_delivery"

    .line 21
    .line 22
    const-string v2, "2"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final o(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PLUGIN_NAME"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "RESET_CONFIG"

    .line 12
    .line 13
    const-string v1, "true"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "PARAM_LIST"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final p(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.symbol.datawedge.data_string"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lh4/f;->t(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final q(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.symbol.datawedge.decoded_mode"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lh4/f;->t(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final r(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.symbol.datawedge.label_type"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lh4/f;->t(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final s(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.symbol.datawedge.source"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lh4/f;->t(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final t(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/f;->c:Lh4/b;

    .line 2
    .line 3
    const-string v1, "com.symbol.datawedge.api.ACTION"

    .line 4
    .line 5
    const-string v2, "com.symbol.datawedge.api.CREATE_PROFILE"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lh4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/f;->c:Lh4/b;

    .line 2
    .line 3
    const-string v1, "com.symbol.datawedge.api.GET_PROFILES_LIST"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "com.symbol.datawedge.api.ACTION"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lh4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    const-string v0, "CampBarcodeCapture"

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lh4/f;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "BARCODE"

    .line 10
    .line 11
    invoke-direct {p0}, Lh4/f;->l()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v1, v2}, Lh4/f;->o(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lh4/f;->e(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh4/f;->c:Lh4/b;

    .line 23
    .line 24
    const-string v2, "com.symbol.datawedge.api.ACTION"

    .line 25
    .line 26
    const-string v3, "com.symbol.datawedge.api.SET_CONFIG"

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v0}, Lh4/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A(Li4/a;)V
    .locals 1
    .param p1    # Li4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scannerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh4/f;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/f;->c:Lh4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh4/b;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/f;->c:Lh4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh4/b;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/f;->c:Lh4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh4/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh4/f;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh4/f;->c:Lh4/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lh4/b;->c()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lh4/f;->w()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u(Z)V
    .locals 4

    .line 1
    const-string v0, "CampBarcodeCapture"

    .line 2
    .line 3
    const-string v1, "CREATE_IF_NOT_EXIST"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lh4/f;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "BARCODE"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lh4/f;->k(Z)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v1, v2}, Lh4/f;->o(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lh4/f;->e(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh4/f;->c:Lh4/b;

    .line 23
    .line 24
    const-string v2, "com.symbol.datawedge.api.SET_CONFIG"

    .line 25
    .line 26
    const-string v3, "com.symbol.datawedge.api.ACTION"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2, v0}, Lh4/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lh4/f;->c:Lh4/b;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "START_SCANNING"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "STOP_SCANNING"

    .line 39
    .line 40
    :goto_0
    const-string v1, "com.symbol.datawedge.api.SOFT_SCAN_TRIGGER"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1, p1}, Lh4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.symbol.datawedge.api.APPLICATION_NAME"

    .line 7
    .line 8
    iget-object v2, p0, Lh4/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.symbol.datawedge.api.NOTIFICATION_TYPE"

    .line 14
    .line 15
    const-string v2, "SCANNER_STATUS"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lh4/f;->c:Lh4/b;

    .line 21
    .line 22
    const-string v2, "com.symbol.datawedge.api.ACTION"

    .line 23
    .line 24
    const-string v3, "com.symbol.datawedge.api.REGISTER_FOR_NOTIFICATION"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v0}, Lh4/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.symbol.datawedge.api.APPLICATION_NAME"

    .line 7
    .line 8
    iget-object v2, p0, Lh4/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.symbol.datawedge.api.NOTIFICATION_TYPE"

    .line 14
    .line 15
    const-string v2, "SCANNER_STATUS"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lh4/f;->c:Lh4/b;

    .line 21
    .line 22
    const-string v2, "android.intent.action.INSERT"

    .line 23
    .line 24
    const-string v3, "com.symbol.datawedge.api.UNREGISTER_FOR_NOTIFICATION"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v0}, Lh4/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
