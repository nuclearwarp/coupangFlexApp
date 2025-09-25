.class public final enum Lcom/naver/maps/map/NaverMap$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/NaverMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/maps/map/NaverMap$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lcom/naver/maps/map/NaverMap$d;

.field public static final enum k:Lcom/naver/maps/map/NaverMap$d;

.field public static final enum l:Lcom/naver/maps/map/NaverMap$d;

.field public static final enum m:Lcom/naver/maps/map/NaverMap$d;

.field public static final enum n:Lcom/naver/maps/map/NaverMap$d;

.field public static final enum o:Lcom/naver/maps/map/NaverMap$d;

.field public static final enum p:Lcom/naver/maps/map/NaverMap$d;

.field private static final synthetic q:[Lcom/naver/maps/map/NaverMap$d;


# instance fields
.field private final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/maps/map/NaverMap$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "basic"

    .line 5
    .line 6
    const-string v3, "Basic"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/naver/maps/map/NaverMap$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/naver/maps/map/NaverMap$d;->j:Lcom/naver/maps/map/NaverMap$d;

    .line 12
    .line 13
    new-instance v0, Lcom/naver/maps/map/NaverMap$d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "navi"

    .line 17
    .line 18
    const-string v3, "Navi"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/naver/maps/map/NaverMap$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/naver/maps/map/NaverMap$d;->k:Lcom/naver/maps/map/NaverMap$d;

    .line 24
    .line 25
    new-instance v0, Lcom/naver/maps/map/NaverMap$d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "satellite"

    .line 29
    .line 30
    const-string v3, "Satellite"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/naver/maps/map/NaverMap$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/naver/maps/map/NaverMap$d;->l:Lcom/naver/maps/map/NaverMap$d;

    .line 36
    .line 37
    new-instance v0, Lcom/naver/maps/map/NaverMap$d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "hybrid"

    .line 41
    .line 42
    const-string v3, "Hybrid"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/naver/maps/map/NaverMap$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/naver/maps/map/NaverMap$d;->m:Lcom/naver/maps/map/NaverMap$d;

    .line 48
    .line 49
    new-instance v0, Lcom/naver/maps/map/NaverMap$d;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "terrain"

    .line 53
    .line 54
    const-string v3, "Terrain"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/naver/maps/map/NaverMap$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/naver/maps/map/NaverMap$d;->n:Lcom/naver/maps/map/NaverMap$d;

    .line 60
    .line 61
    new-instance v0, Lcom/naver/maps/map/NaverMap$d;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "none"

    .line 65
    .line 66
    const-string v3, "None"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/naver/maps/map/NaverMap$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/naver/maps/map/NaverMap$d;->o:Lcom/naver/maps/map/NaverMap$d;

    .line 72
    .line 73
    new-instance v0, Lcom/naver/maps/map/NaverMap$d;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "navi_satellite"

    .line 77
    .line 78
    const-string v3, "NaviHybrid"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/naver/maps/map/NaverMap$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/naver/maps/map/NaverMap$d;->p:Lcom/naver/maps/map/NaverMap$d;

    .line 84
    .line 85
    invoke-static {}, Lcom/naver/maps/map/NaverMap$d;->f()[Lcom/naver/maps/map/NaverMap$d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/naver/maps/map/NaverMap$d;->q:[Lcom/naver/maps/map/NaverMap$d;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/naver/maps/map/NaverMap$d;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic d(Ljava/lang/String;)Lcom/naver/maps/map/NaverMap$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/naver/maps/map/NaverMap$d;->g(Ljava/lang/String;)Lcom/naver/maps/map/NaverMap$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/naver/maps/map/NaverMap$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/NaverMap$d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic f()[Lcom/naver/maps/map/NaverMap$d;
    .locals 7

    .line 1
    sget-object v0, Lcom/naver/maps/map/NaverMap$d;->j:Lcom/naver/maps/map/NaverMap$d;

    .line 2
    .line 3
    sget-object v1, Lcom/naver/maps/map/NaverMap$d;->k:Lcom/naver/maps/map/NaverMap$d;

    .line 4
    .line 5
    sget-object v2, Lcom/naver/maps/map/NaverMap$d;->l:Lcom/naver/maps/map/NaverMap$d;

    .line 6
    .line 7
    sget-object v3, Lcom/naver/maps/map/NaverMap$d;->m:Lcom/naver/maps/map/NaverMap$d;

    .line 8
    .line 9
    sget-object v4, Lcom/naver/maps/map/NaverMap$d;->n:Lcom/naver/maps/map/NaverMap$d;

    .line 10
    .line 11
    sget-object v5, Lcom/naver/maps/map/NaverMap$d;->o:Lcom/naver/maps/map/NaverMap$d;

    .line 12
    .line 13
    sget-object v6, Lcom/naver/maps/map/NaverMap$d;->p:Lcom/naver/maps/map/NaverMap$d;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/naver/maps/map/NaverMap$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static g(Ljava/lang/String;)Lcom/naver/maps/map/NaverMap$d;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/maps/map/NaverMap$d;->values()[Lcom/naver/maps/map/NaverMap$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/naver/maps/map/NaverMap$d;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/naver/maps/map/NaverMap$d;->o:Lcom/naver/maps/map/NaverMap$d;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/maps/map/NaverMap$d;
    .locals 1

    .line 1
    const-class v0, Lcom/naver/maps/map/NaverMap$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/naver/maps/map/NaverMap$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/naver/maps/map/NaverMap$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/maps/map/NaverMap$d;->q:[Lcom/naver/maps/map/NaverMap$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/naver/maps/map/NaverMap$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/naver/maps/map/NaverMap$d;

    .line 8
    .line 9
    return-object v0
.end method
