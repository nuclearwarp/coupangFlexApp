.class public final Lcom/coupang/mobile/coumap/CoumapProvider;
.super Landroid/content/ContentProvider;
.source "CoumapProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/mobile/coumap/CoumapProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JQ\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J=\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/CoumapProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "i",
        "a",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/coupang/mobile/coumap/CoumapProvider$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static k:Landroid/content/UriMatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coupang/mobile/coumap/CoumapProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coupang/mobile/coumap/CoumapProvider$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coupang/mobile/coumap/CoumapProvider;->i:Lcom/coupang/mobile/coumap/CoumapProvider$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/coupang/mobile/coumap/CoumapProvider;->j:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/content/UriMatcher;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/coupang/mobile/coumap/CoumapProvider;->k:Landroid/content/UriMatcher;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coupang/mobile/coumap/CoumapProvider;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/coupang/mobile/coumap/CoumapProvider;->k:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "vnd.android.cursor.dir/"

    .line 14
    .line 15
    const-string v3, ".trackers"

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/coupang/mobile/coumap/CoumapProvider;->l:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Unknown URI: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    sget-object p1, Lcom/coupang/mobile/coumap/CoumapProvider;->l:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "vnd.android.cursor.item/"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Lcom/coupang/mobile/coumap/CoumapProvider;->l:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public onCreate()Z
    .locals 6

    .line 1
    sget-object v0, LV1/a;->a:LV1/a$a;

    .line 2
    .line 3
    new-instance v1, LW1/b;

    .line 4
    .line 5
    invoke-direct {v1}, LW1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LV1/a$a;->e(LW1/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LU1/b;->a:LU1/b$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "null cannot be cast to non-null type android.app.Application"

    .line 25
    .line 26
    invoke-static {v3, v4}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LU1/b$a;->e(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LU1/b$a;->b()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ".coumap.provider"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Lcom/coupang/mobile/coumap/CoumapProvider;->l:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "content://"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lcom/coupang/mobile/coumap/CoumapProvider;->j:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Lcom/coupang/mobile/coumap/CoumapProvider;->k:Landroid/content/UriMatcher;

    .line 81
    .line 82
    sget-object v3, Lcom/coupang/mobile/coumap/CoumapProvider;->l:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "trackers"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/coupang/mobile/coumap/CoumapProvider;->k:Landroid/content/UriMatcher;

    .line 90
    .line 91
    sget-object v3, Lcom/coupang/mobile/coumap/CoumapProvider;->l:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "trackers/#"

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/coupang/mobile/coumap/CoumapProvider;->k:Landroid/content/UriMatcher;

    .line 100
    .line 101
    sget-object v3, Lcom/coupang/mobile/coumap/CoumapProvider;->l:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "trackers/limit/#"

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/coupang/mobile/coumap/CoumapProvider;->k:Landroid/content/UriMatcher;

    .line 110
    .line 111
    sget-object v3, Lcom/coupang/mobile/coumap/CoumapProvider;->l:Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, "trackers/latest/#"

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LS6/a;->a(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX1/b;->a(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->p:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;->b(Landroid/content/Context;)Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 128
    .line 129
    .line 130
    :cond_0
    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/coupang/mobile/coumap/CoumapProvider;->k:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eq p2, p3, :cond_4

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    if-eq p2, p3, :cond_3

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    if-eq p2, p3, :cond_2

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p3, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->p:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p3, p5}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;->b(Landroid/content/Context;)Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->F()La2/j;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p3, p2}, La2/j;->f(Ljava/lang/Long;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, p4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p4, "Unknown URI "

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    sget-object p3, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->p:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {p3, p5}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;->b(Landroid/content/Context;)Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->F()La2/j;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p3, p2}, La2/j;->i(Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_0

    .line 121
    .line 122
    sget-object p3, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->p:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-virtual {p3, p5}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;->b(Landroid/content/Context;)Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->F()La2/j;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p3, p2}, La2/j;->h(Ljava/lang/Long;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    sget-object p2, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->p:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;->b(Landroid/content/Context;)Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->F()La2/j;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2}, La2/j;->d()Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_0
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_5

    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    :cond_5
    invoke-interface {p2, p4, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
