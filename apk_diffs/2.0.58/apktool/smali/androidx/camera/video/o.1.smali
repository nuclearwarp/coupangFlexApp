.class public Landroidx/camera/video/o;
.super Ljava/lang/Object;
.source "Quality.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/o$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/o;

.field public static final b:Landroidx/camera/video/o;

.field public static final c:Landroidx/camera/video/o;

.field public static final d:Landroidx/camera/video/o;

.field public static final e:Landroidx/camera/video/o;

.field public static final f:Landroidx/camera/video/o;

.field static final g:Landroidx/camera/video/o;

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/video/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "SD"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/camera/video/o$b;->e(ILjava/lang/String;)Landroidx/camera/video/o$b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Landroidx/camera/video/o;->a:Landroidx/camera/video/o;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const-string v3, "HD"

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroidx/camera/video/o$b;->e(ILjava/lang/String;)Landroidx/camera/video/o$b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sput-object v3, Landroidx/camera/video/o;->b:Landroidx/camera/video/o;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const-string v5, "FHD"

    .line 21
    .line 22
    invoke-static {v4, v5}, Landroidx/camera/video/o$b;->e(ILjava/lang/String;)Landroidx/camera/video/o$b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sput-object v5, Landroidx/camera/video/o;->c:Landroidx/camera/video/o;

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const-string v7, "UHD"

    .line 31
    .line 32
    invoke-static {v6, v7}, Landroidx/camera/video/o$b;->e(ILjava/lang/String;)Landroidx/camera/video/o$b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sput-object v6, Landroidx/camera/video/o;->d:Landroidx/camera/video/o;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "LOWEST"

    .line 40
    .line 41
    invoke-static {v7, v8}, Landroidx/camera/video/o$b;->e(ILjava/lang/String;)Landroidx/camera/video/o$b;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sput-object v8, Landroidx/camera/video/o;->e:Landroidx/camera/video/o;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const-string v10, "HIGHEST"

    .line 49
    .line 50
    invoke-static {v9, v10}, Landroidx/camera/video/o$b;->e(ILjava/lang/String;)Landroidx/camera/video/o$b;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sput-object v10, Landroidx/camera/video/o;->f:Landroidx/camera/video/o;

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    const-string v12, "NONE"

    .line 58
    .line 59
    invoke-static {v11, v12}, Landroidx/camera/video/o$b;->e(ILjava/lang/String;)Landroidx/camera/video/o$b;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sput-object v11, Landroidx/camera/video/o;->g:Landroidx/camera/video/o;

    .line 64
    .line 65
    new-instance v11, Ljava/util/HashSet;

    .line 66
    .line 67
    new-array v4, v4, [Landroidx/camera/video/o;

    .line 68
    .line 69
    aput-object v8, v4, v7

    .line 70
    .line 71
    aput-object v10, v4, v9

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    aput-object v1, v4, v8

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    aput-object v3, v4, v10

    .line 78
    .line 79
    aput-object v5, v4, v0

    .line 80
    .line 81
    aput-object v6, v4, v2

    .line 82
    .line 83
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    sput-object v11, Landroidx/camera/video/o;->h:Ljava/util/Set;

    .line 91
    .line 92
    new-array v0, v0, [Landroidx/camera/video/o;

    .line 93
    .line 94
    aput-object v6, v0, v7

    .line 95
    .line 96
    aput-object v5, v0, v9

    .line 97
    .line 98
    aput-object v3, v0, v8

    .line 99
    .line 100
    aput-object v1, v0, v10

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Landroidx/camera/video/o;->i:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/video/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/o;-><init>()V

    return-void
.end method

.method static a(Landroidx/camera/video/o;)Z
    .locals 1
    .param p0    # Landroidx/camera/video/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/video/o;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static b()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/video/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/o;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
