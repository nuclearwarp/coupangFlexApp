.class public final LD1/e;
.super Ljava/lang/Object;
.source "AuthCheckHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R#\u0010 \u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "LD1/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "f",
        "()Z",
        "",
        "key",
        "g",
        "(Ljava/lang/String;)Z",
        "b",
        "d",
        "c",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "result",
        "Ly8/w;",
        "a",
        "(Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "",
        "[Ljava/lang/String;",
        "rootFiles",
        "rootPackages",
        "Ljava/lang/Runtime;",
        "kotlin.jvm.PlatformType",
        "e",
        "Ly8/h;",
        "()Ljava/lang/Runtime;",
        "runtime",
        "app_goaRelease"
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
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ly8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LD1/e;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "Xqoro+/o3FBdK7cypoXO2N0IMzg="

    .line 16
    .line 17
    iput-object v1, v0, LD1/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v13, "/su/bin"

    .line 20
    .line 21
    const-string v14, "/system/xbin/daemonsu"

    .line 22
    .line 23
    const-string v2, "/system/app/Superuser.apk"

    .line 24
    .line 25
    const-string v3, "/sbin/su"

    .line 26
    .line 27
    const-string v4, "/system/bin/su"

    .line 28
    .line 29
    const-string v5, "/system/xbin/su"

    .line 30
    .line 31
    const-string v6, "/system/usr/we-need-root/"

    .line 32
    .line 33
    const-string v7, "/data/local/xbin/su"

    .line 34
    .line 35
    const-string v8, "/data/local/bin/su"

    .line 36
    .line 37
    const-string v9, "/system/sd/xbin/su"

    .line 38
    .line 39
    const-string v10, "/system/bin/failsafe/su"

    .line 40
    .line 41
    const-string v11, "/data/local/su"

    .line 42
    .line 43
    const-string v12, "/su/bin/su"

    .line 44
    .line 45
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LD1/e;->c:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v21, "com.zhiqupk.root.global"

    .line 52
    .line 53
    const-string v22, "com.alephzain.framaroot"

    .line 54
    .line 55
    const-string v2, "com.devadvance.rootcloak"

    .line 56
    .line 57
    const-string v3, "com.devadvance.rootcloakplus"

    .line 58
    .line 59
    const-string v4, "com.koushikdutta.superuser"

    .line 60
    .line 61
    const-string v5, "com.thirdparty.superuser"

    .line 62
    .line 63
    const-string v6, "eu.chainfire.supersu"

    .line 64
    .line 65
    const-string v7, "de.robv.android.xposed.installer"

    .line 66
    .line 67
    const-string v8, "com.saurik.substrate"

    .line 68
    .line 69
    const-string v9, "com.zachspong.temprootremovejb"

    .line 70
    .line 71
    const-string v10, "com.amphoras.hidemyroot"

    .line 72
    .line 73
    const-string v11, "com.amphoras.hidemyrootadfree"

    .line 74
    .line 75
    const-string v12, "com.formyhm.hiderootPremium"

    .line 76
    .line 77
    const-string v13, "com.formyhm.hideroot"

    .line 78
    .line 79
    const-string v14, "com.noshufou.android.su"

    .line 80
    .line 81
    const-string v15, "com.noshufou.android.su.elite"

    .line 82
    .line 83
    const-string v16, "com.yellowes.su"

    .line 84
    .line 85
    const-string v17, "com.topjohnwu.magisk"

    .line 86
    .line 87
    const-string v18, "com.kingroot.kinguser"

    .line 88
    .line 89
    const-string v19, "com.kingo.root"

    .line 90
    .line 91
    const-string v20, "com.smedialink.oneclickroot"

    .line 92
    .line 93
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LD1/e;->d:[Ljava/lang/String;

    .line 98
    .line 99
    sget-object v1, LD1/e$a;->i:LD1/e$a;

    .line 100
    .line 101
    invoke-static {v1}, Ly8/i;->a(LL8/a;)Ly8/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, LD1/e;->e:Ly8/h;

    .line 106
    .line 107
    return-void
.end method

.method private final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, LD1/e;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method private final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, LD1/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LD1/e;->d:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    move v4, v1

    .line 14
    :goto_0
    if-ge v4, v3, :cond_0

    .line 15
    .line 16
    aget-object v5, v2, v4

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method private final d()Z
    .locals 7

    .line 1
    const-string v0, "/system/xbin/which"

    .line 2
    .line 3
    const-string v1, "su"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0}, LD1/e;->e()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v4, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "UTF-8"

    .line 28
    .line 29
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v1

    .line 48
    :goto_0
    :try_start_3
    invoke-static {v3, v2}, LJ8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    move-object v2, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-object v2, v0

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-object v2, v0

    .line 61
    goto :goto_4

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_2
    move-exception v4

    .line 65
    :try_start_5
    invoke-static {v3, v2}, LJ8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    :catchall_3
    move-exception v1

    .line 70
    :goto_1
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw v1

    .line 76
    :catch_2
    :goto_2
    if-eqz v2, :cond_2

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :catch_3
    :goto_4
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_5
    return v1
.end method

.method private final e()Ljava/lang/Runtime;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/e;->e:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runtime;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LD1/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LD1/e;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, LD1/e;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LD1/e;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const/16 v3, 0x1c

    .line 11
    .line 12
    const-string v4, "com.coupang.flex.mobile"

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/high16 v2, 0x8000000

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LD1/c;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LD1/d;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v2, 0x40

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 42
    .line 43
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    array-length v2, v1

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    aget-object v1, v1, v0

    .line 50
    .line 51
    const-string v2, "SHA"

    .line 52
    .line 53
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "mdKey"

    .line 73
    .line 74
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "substring(...)"

    .line 86
    .line 87
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    return p1

    .line 95
    :catch_0
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD1/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v3, v1, v2, v1}, LD1/f;-><init>(ZLjava/lang/Integer;ILM8/g;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LD1/e;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LD1/f;->b(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LD1/f;->c(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, LD1/e;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1}, LD1/e;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x7d0

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, LD1/f;->b(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, LD1/f;->c(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v0}, LD1/f;->a()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
