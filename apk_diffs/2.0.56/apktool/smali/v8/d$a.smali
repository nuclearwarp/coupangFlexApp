.class public final Lv8/d$a;
.super Ljava/lang/Object;
.source "DashManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/v0;

.field public final b:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Lv8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv8/k;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/v0;Ljava/util/List;Lv8/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/v0;",
            "Ljava/util/List<",
            "Lv8/b;",
            ">;",
            "Lv8/k;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/h$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lv8/e;",
            ">;",
            "Ljava/util/List<",
            "Lv8/e;",
            ">;",
            "Ljava/util/List<",
            "Lv8/e;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/d$a;->a:Lcom/google/android/exoplayer2/v0;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/q;->t(Ljava/util/Collection;)Lcom/google/common/collect/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv8/d$a;->b:Lcom/google/common/collect/q;

    .line 11
    .line 12
    iput-object p3, p0, Lv8/d$a;->c:Lv8/k;

    .line 13
    .line 14
    iput-object p4, p0, Lv8/d$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lv8/d$a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p6, p0, Lv8/d$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p7, p0, Lv8/d$a;->h:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, Lv8/d$a;->i:Ljava/util/List;

    .line 23
    .line 24
    iput-wide p9, p0, Lv8/d$a;->g:J

    .line 25
    .line 26
    return-void
.end method
