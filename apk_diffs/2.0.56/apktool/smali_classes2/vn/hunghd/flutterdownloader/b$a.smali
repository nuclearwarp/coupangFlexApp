.class public final Lvn/hunghd/flutterdownloader/b$a;
.super Ljava/lang/Object;
.source "TaskDbHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/hunghd/flutterdownloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lvn/hunghd/flutterdownloader/b$a;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "Lvn/hunghd/flutterdownloader/b;",
        "a",
        "",
        "DATABASE_NAME",
        "Ljava/lang/String;",
        "",
        "DATABASE_VERSION",
        "I",
        "SQL_CREATE_ENTRIES",
        "SQL_DELETE_ENTRIES",
        "instance",
        "Lvn/hunghd/flutterdownloader/b;",
        "<init>",
        "()V",
        "flutter_downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn/hunghd/flutterdownloader/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lvn/hunghd/flutterdownloader/b;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lvn/hunghd/flutterdownloader/b;->a()Lvn/hunghd/flutterdownloader/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvn/hunghd/flutterdownloader/b;

    .line 8
    .line 9
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "ctx!!.applicationContext"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lvn/hunghd/flutterdownloader/b;-><init>(Landroid/content/Context;Lli/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lvn/hunghd/flutterdownloader/b;->c(Lvn/hunghd/flutterdownloader/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lvn/hunghd/flutterdownloader/b;->a()Lvn/hunghd/flutterdownloader/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
