.class public final Ld6/p;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Ld6/p;",
        "",
        "<init>",
        "()V",
        "LX4/e;",
        "firebaseApp",
        "Ld6/n;",
        "sessionDetails",
        "Lf6/h;",
        "sessionsSettings",
        "Ld6/o;",
        "c",
        "(LX4/e;Ld6/n;Lf6/h;)Ld6/o;",
        "Ld6/b;",
        "a",
        "(LX4/e;)Ld6/b;",
        "LL5/a;",
        "b",
        "LL5/a;",
        "()LL5/a;",
        "SESSION_EVENT_ENCODER",
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
.field public static final a:Ld6/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LL5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6/p;->a:Ld6/p;

    .line 7
    .line 8
    new-instance v0, LN5/d;

    .line 9
    .line 10
    invoke-direct {v0}, LN5/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ld6/c;->a:LM5/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LN5/d;->i(LM5/a;)LN5/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, LN5/d;->j(Z)LN5/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LN5/d;->h()LL5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    .line 29
    .line 30
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ld6/p;->b:LL5/a;

    .line 34
    .line 35
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
.method public final a(LX4/e;)Ld6/b;
    .locals 11
    .param p1    # LX4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX4/e;->l()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "firebaseApp.applicationContext"

    .line 11
    .line 12
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0}, Lj5/a;->a(Landroid/content/pm/PackageInfo;)J

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
    new-instance v10, Ld6/b;

    .line 50
    .line 51
    invoke-virtual {p1}, LX4/e;->q()LX4/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, LX4/k;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string p1, "firebaseApp.options.applicationId"

    .line 60
    .line 61
    invoke-static {v4, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    const-string p1, "MODEL"

    .line 67
    .line 68
    invoke-static {v5, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    .line 73
    const-string p1, "RELEASE"

    .line 74
    .line 75
    invoke-static {v7, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Ld6/l;->m:Ld6/l;

    .line 79
    .line 80
    new-instance v9, Ld6/a;

    .line 81
    .line 82
    const-string p1, "packageName"

    .line 83
    .line 84
    invoke-static {v1, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "packageInfo.versionName"

    .line 90
    .line 91
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "MANUFACTURER"

    .line 97
    .line 98
    invoke-static {v0, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v1, p1, v2, v0}, Ld6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "1.0.0"

    .line 105
    .line 106
    move-object v3, v10

    .line 107
    invoke-direct/range {v3 .. v9}, Ld6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/l;Ld6/a;)V

    .line 108
    .line 109
    .line 110
    return-object v10
.end method

.method public final b()LL5/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld6/p;->b:LL5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LX4/e;Ld6/n;Lf6/h;)Ld6/o;
    .locals 23
    .param p1    # LX4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld6/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf6/h;
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
    invoke-static {v1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sessionDetails"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "sessionsSettings"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ld6/o;

    .line 23
    .line 24
    sget-object v4, Ld6/i;->k:Ld6/i;

    .line 25
    .line 26
    new-instance v15, Ld6/r;

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ld6/n;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p2 .. p2}, Ld6/n;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual/range {p2 .. p2}, Ld6/n;->c()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual/range {p2 .. p2}, Ld6/n;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v11, Ld6/e;

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Lf6/h;->b()D

    .line 47
    .line 48
    .line 49
    move-result-wide v19

    .line 50
    const/16 v21, 0x3

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    move-object/from16 v16, v11

    .line 59
    .line 60
    invoke-direct/range {v16 .. v22}, Ld6/e;-><init>(Ld6/d;Ld6/d;DILM8/g;)V

    .line 61
    .line 62
    .line 63
    const/16 v13, 0x20

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v5, v15

    .line 68
    invoke-direct/range {v5 .. v14}, Ld6/r;-><init>(Ljava/lang/String;Ljava/lang/String;IJLd6/e;Ljava/lang/String;ILM8/g;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p1}, Ld6/p;->a(LX4/e;)Ld6/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v4, v15, v1}, Ld6/o;-><init>(Ld6/i;Ld6/r;Ld6/b;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
