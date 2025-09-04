.class public final Lwm/b;
.super Ljava/lang/Object;
.source "ApplicationStartupProcessor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmm/f;

.field private final c:Lorg/acra/file/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmm/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmm/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwm/b;->b:Lmm/f;

    .line 7
    .line 8
    new-instance p2, Lorg/acra/file/a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/acra/file/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lwm/b;->c:Lorg/acra/file/a;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lwm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwm/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    new-instance v0, Lrm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwm/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lwm/b;->b:Lmm/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrm/a;-><init>(Landroid/content/Context;Lmm/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lrm/a;->a()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "acra.lastVersionNr"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    invoke-direct {p0}, Lwm/b;->d()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v6, v5

    .line 27
    cmp-long v3, v6, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lwm/b;->c:Lorg/acra/file/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v3, v4, v2}, Lorg/acra/file/a;->a(ZI)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lwm/b;->c:Lorg/acra/file/a;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v2}, Lorg/acra/file/a;->a(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private d()I
    .locals 2

    .line 1
    new-instance v0, Lwm/g;

    .line 2
    .line 3
    iget-object v1, p0, Lwm/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwm/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwm/g;->a()Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/b;->b:Lmm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm/f;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lwm/b;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lwm/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lwm/a;-><init>(Lwm/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
