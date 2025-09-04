.class public final Lc5/b;
.super Ljava/lang/Object;
.source "CoumapTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010%R$\u0010*\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080(\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lc5/b;",
        "",
        "Ld5/d;",
        "baseTracker",
        "Lxh/w;",
        "f",
        "g",
        "",
        "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
        "collectedData",
        "j",
        "i",
        "h",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lc5/c$b;",
        "b",
        "Ljava/util/List;",
        "typeList",
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "c",
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "locationConfiguration",
        "",
        "d",
        "Ljava/lang/String;",
        "userIdHash",
        "",
        "e",
        "Z",
        "isRunning",
        "Lfg/a;",
        "Lfg/a;",
        "disposables",
        "Lth/a;",
        "Lth/a;",
        "persistDataSubject",
        "Lcg/g;",
        "",
        "Lcg/g;",
        "combineLatestObservable",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "trackerList",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/lang/String;)V",
        "coumap_release"
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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private final f:Lfg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "Ljava/util/List<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/g<",
            "Ljava/util/List<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld5/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lc5/c$b;",
            ">;",
            "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locationConfiguration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userIdHash"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc5/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lc5/b;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lc5/b;->c:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 29
    .line 30
    iput-object p4, p0, Lc5/b;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p4, Lfg/a;

    .line 33
    .line 34
    invoke-direct {p4}, Lfg/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lc5/b;->f:Lfg/a;

    .line 38
    .line 39
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {p4}, Lth/a;->H(Ljava/lang/Object;)Lth/a;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const-string v0, "createDefault(listOf())"

    .line 48
    .line 49
    invoke-static {p4, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lc5/b;->g:Lth/a;

    .line 53
    .line 54
    new-instance p4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lc5/b;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lc5/c;->a:Lc5/c$a;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lc5/c$a;->a(Landroid/content/Context;Ljava/util/List;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)Lc5/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lc5/c;->create()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ld5/d;

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lc5/b;->f(Ld5/d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ld5/d;->m()Lth/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v0, Lu4/a;->a:Lu4/a$a;

    .line 106
    .line 107
    sget-object p1, Lt4/b;->a:Lt4/b$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lt4/b$a;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Remove duplication"

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x4

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lu4/a$a;->b(Lu4/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4}, Lcg/g;->v(Ljava/lang/Iterable;)Lcg/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lc5/b$a;->i:Lc5/b$a;

    .line 126
    .line 127
    new-instance p3, Lc5/a;

    .line 128
    .line 129
    invoke-direct {p3, p2}, Lc5/a;-><init>(Lki/l;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lcg/g;->u(Lhg/f;)Lcg/g;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lc5/b;->h:Lcg/g;

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic a(Lki/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc5/b;->b(Lki/l;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lki/l;Ljava/lang/Object;)Ljava/util/List;
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
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic c(Lc5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lc5/b;)Lth/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/b;->g:Lth/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lc5/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc5/b;->j(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Ld5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lc5/b;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    sget-object v0, Ln6/a;->a:Ln6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lc5/b;->c:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->getDeleteExpiredTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    sget-object v2, Lrh/a;->a:Lrh/a;

    .line 15
    .line 16
    sget-object v3, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->p:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;

    .line 17
    .line 18
    iget-object v4, p0, Lc5/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;->b(Landroid/content/Context;)Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->F()Lz4/j;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4, v0, v1}, Lz4/j;->a(J)Lcg/m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lc5/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;->b(Landroid/content/Context;)Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->G()Lz4/l;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5, v0, v1}, Lz4/l;->a(J)Lcg/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lc5/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;->b(Landroid/content/Context;)Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->F()Lz4/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lc5/b;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Lz4/j;->i(Ljava/lang/String;)Lcg/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v4, v0, v1}, Lrh/a;->a(Lcg/o;Lcg/o;Lcg/o;)Lcg/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lsh/a;->b()Lcg/l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcg/m;->j(Lcg/l;)Lcg/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Leg/a;->a()Lcg/l;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcg/m;->f(Lcg/l;)Lcg/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Singles.zip(\n           \u2026dSchedulers.mainThread())"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lc5/b$b;->i:Lc5/b$b;

    .line 88
    .line 89
    sget-object v2, Lc5/b$c;->i:Lc5/b$c;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lrh/b;->f(Lcg/m;Lki/l;Lki/l;)Lfg/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lc5/b;->f:Lfg/a;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lfg/a;->c(Lfg/b;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final j(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "randomUUID().toString()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v8

    .line 24
    move-object v4, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;-><init>(JLjava/lang/String;Ljava/lang/Long;ILli/g;)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v1, v3}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;->setTickId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lxh/w;->a:Lxh/w;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->p:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;

    .line 68
    .line 69
    iget-object v1, p0, Lc5/b;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;->b(Landroid/content/Context;)Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->G()Lz4/l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v8}, Lz4/a;->b(Ljava/lang/Object;)Lcg/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lc5/b;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;->b(Landroid/content/Context;)Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->F()Lz4/j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lc5/b;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, p1, v2}, Lz4/j;->c(Ljava/util/List;Ljava/lang/String;)Lcg/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lcg/a;->b(Lcg/c;)Lcg/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Lsh/a;->b()Lcg/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcg/a;->i(Lcg/l;)Lcg/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Leg/a;->a()Lcg/l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcg/a;->d(Lcg/l;)Lcg/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "tickCompletable.andThen(\u2026dSchedulers.mainThread())"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lc5/b$j;->i:Lc5/b$j;

    .line 125
    .line 126
    sget-object v1, Lc5/b$k;->i:Lc5/b$k;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lrh/b;->d(Lcg/a;Lki/l;Lki/a;)Lfg/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lc5/b;->f:Lfg/a;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lfg/a;->c(Lfg/b;)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc5/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc5/b;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lc5/b;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ld5/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Ld5/d;->k()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lxh/w;->a:Lxh/w;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lc5/b;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lc5/b;->f:Lfg/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lfg/a;->dispose()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lc5/b;->e:Z

    .line 65
    .line 66
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc5/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc5/b;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lc5/b;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ld5/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Ld5/d;->t()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lxh/w;->a:Lxh/w;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lc5/b;->g:Lth/a;

    .line 54
    .line 55
    invoke-static {}, Lsh/a;->b()Lcg/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcg/g;->D(Lcg/l;)Lcg/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Leg/a;->a()Lcg/l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcg/g;->w(Lcg/l;)Lcg/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "persistDataSubject\n     \u2026dSchedulers.mainThread())"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lc5/b$g;->i:Lc5/b$g;

    .line 77
    .line 78
    sget-object v2, Lc5/b$h;->i:Lc5/b$h;

    .line 79
    .line 80
    new-instance v3, Lc5/b$i;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lc5/b$i;-><init>(Lc5/b;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Lrh/b;->e(Lcg/g;Lki/l;Lki/a;Lki/l;)Lfg/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lc5/b;->f:Lfg/a;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lfg/a;->c(Lfg/b;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lc5/b;->h:Lcg/g;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lsh/a;->b()Lcg/l;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcg/g;->D(Lcg/l;)Lcg/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Leg/a;->a()Lcg/l;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcg/g;->w(Lcg/l;)Lcg/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "combineLatest\n          \u2026dSchedulers.mainThread())"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lc5/b$d;->i:Lc5/b$d;

    .line 120
    .line 121
    sget-object v2, Lc5/b$e;->i:Lc5/b$e;

    .line 122
    .line 123
    new-instance v3, Lc5/b$f;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lc5/b$f;-><init>(Lc5/b;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Lrh/b;->e(Lcg/g;Lki/l;Lki/a;Lki/l;)Lfg/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lc5/b;->f:Lfg/a;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lfg/a;->c(Lfg/b;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lc5/b;->e:Z

    .line 139
    .line 140
    return-void
.end method
