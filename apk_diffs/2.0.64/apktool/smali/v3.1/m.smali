.class public interface abstract Lv3/m;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final a:Lv3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/m;->a:Lv3/m;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    .line 4
    return-object v0
.end method

.method public static synthetic d()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lv3/m;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract b()[Lcom/google/android/exoplayer2/extractor/Extractor;
.end method

.method public c(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/android/exoplayer2/extractor/Extractor;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/m;->b()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
