.class public interface abstract LX3/h;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# static fields
.field public static final a:LX3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX3/d;

    .line 2
    .line 3
    invoke-direct {v0}, LX3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX3/h;->a:LX3/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lcom/google/android/exoplayer2/W;Ljava/util/List;Lk4/J;Ljava/util/Map;Lv3/i;Lr3/q1;)LX3/j;
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/W;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/W;",
            ">;",
            "Lk4/J;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lv3/i;",
            "Lr3/q1;",
            ")",
            "LX3/j;"
        }
    .end annotation
.end method
