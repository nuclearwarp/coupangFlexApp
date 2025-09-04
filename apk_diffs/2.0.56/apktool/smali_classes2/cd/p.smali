.class public final Lcd/p;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0010\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcd/p;",
        "",
        "Lwa/e;",
        "firebaseApp",
        "Lcd/n;",
        "sessionDetails",
        "Led/f;",
        "sessionsSettings",
        "Lcd/o;",
        "c",
        "Lcd/b;",
        "a",
        "Lkc/a;",
        "b",
        "Lkc/a;",
        "()Lkc/a;",
        "SESSION_EVENT_ENCODER",
        "<init>",
        "()V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcd/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcd/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcd/p;->a:Lcd/p;

    .line 7
    .line 8
    new-instance v0, Lmc/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lmc/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcd/c;->a:Llc/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmc/d;->i(Llc/a;)Lmc/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lmc/d;->j(Z)Lmc/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmc/d;->h()Lkc/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcd/p;->b:Lkc/a;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwa/e;)Lcd/b;
    .locals 11
    .param p1    # Lwa/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwa/e;->l()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "firebaseApp.applicationContext"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1c

    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/core/content/pm/d;->a(Landroid/content/pm/PackageInfo;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    new-instance v10, Lcd/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwa/e;->q()Lwa/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lwa/k;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string p1, "firebaseApp.options.applicationId"

    .line 60
    .line 61
    invoke-static {v4, p1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    const-string p1, "MODEL"

    .line 67
    .line 68
    invoke-static {v5, p1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "1.0.0"

    .line 72
    .line 73
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "RELEASE"

    .line 76
    .line 77
    invoke-static {v7, p1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Lcd/l;->m:Lcd/l;

    .line 81
    .line 82
    new-instance v9, Lcd/a;

    .line 83
    .line 84
    const-string p1, "packageName"

    .line 85
    .line 86
    invoke-static {v1, p1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "packageInfo.versionName"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "MANUFACTURER"

    .line 99
    .line 100
    invoke-static {v0, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v1, p1, v2, v0}, Lcd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v10

    .line 107
    invoke-direct/range {v3 .. v9}, Lcd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd/l;Lcd/a;)V

    .line 108
    .line 109
    .line 110
    return-object v10
.end method

.method public final b()Lkc/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcd/p;->b:Lkc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lwa/e;Lcd/n;Led/f;)Lcd/o;
    .locals 23
    .param p1    # Lwa/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcd/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Led/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sessionDetails"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "sessionsSettings"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcd/o;

    .line 23
    .line 24
    sget-object v4, Lcd/i;->k:Lcd/i;

    .line 25
    .line 26
    new-instance v15, Lcd/r;

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcd/n;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcd/n;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcd/n;->c()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcd/n;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v11, Lcd/e;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Led/f;->b()D

    .line 51
    .line 52
    .line 53
    move-result-wide v19

    .line 54
    const/16 v21, 0x3

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    move-object/from16 v16, v11

    .line 59
    .line 60
    invoke-direct/range {v16 .. v22}, Lcd/e;-><init>(Lcd/d;Lcd/d;DILli/g;)V

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v13, 0x20

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    move-object v5, v15

    .line 68
    invoke-direct/range {v5 .. v14}, Lcd/r;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcd/e;Ljava/lang/String;ILli/g;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p1}, Lcd/p;->a(Lwa/e;)Lcd/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v4, v15, v1}, Lcd/o;-><init>(Lcd/i;Lcd/r;Lcd/b;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
