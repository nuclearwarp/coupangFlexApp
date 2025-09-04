.class public interface abstract Lw8/h;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# static fields
.field public static final a:Lw8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/h;->a:Lw8/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lcom/google/android/exoplayer2/v0;Ljava/util/List;Lj9/i0;Ljava/util/Map;Lu7/i;Lq7/i3;)Lw8/j;
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/v0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/v0;",
            ">;",
            "Lj9/i0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lu7/i;",
            "Lq7/i3;",
            ")",
            "Lw8/j;"
        }
    .end annotation
.end method
