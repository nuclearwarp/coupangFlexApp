.class public interface abstract LY3/h;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# static fields
.field public static final a:LY3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY3/d;

    .line 2
    .line 3
    invoke-direct {v0}, LY3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY3/h;->a:LY3/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lcom/google/android/exoplayer2/W;Ljava/util/List;Ll4/J;Ljava/util/Map;Lw3/i;Ls3/q1;)LY3/j;
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
            "Ll4/J;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lw3/i;",
            "Ls3/q1;",
            ")",
            "LY3/j;"
        }
    .end annotation
.end method
