.class public abstract Lv8/j;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/j$b;,
        Lv8/j$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/v0;

.field public final c:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Lv8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv8/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lv8/i;


# direct methods
.method private constructor <init>(JLcom/google/android/exoplayer2/v0;Ljava/util/List;Lv8/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/v0;",
            "Ljava/util/List<",
            "Lv8/b;",
            ">;",
            "Lv8/k;",
            "Ljava/util/List<",
            "Lv8/e;",
            ">;",
            "Ljava/util/List<",
            "Lv8/e;",
            ">;",
            "Ljava/util/List<",
            "Lv8/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj9/a;->a(Z)V

    .line 4
    iput-wide p1, p0, Lv8/j;->a:J

    .line 5
    iput-object p3, p0, Lv8/j;->b:Lcom/google/android/exoplayer2/v0;

    .line 6
    invoke-static {p4}, Lcom/google/common/collect/q;->t(Ljava/util/Collection;)Lcom/google/common/collect/q;

    move-result-object p1

    iput-object p1, p0, Lv8/j;->c:Lcom/google/common/collect/q;

    if-nez p6, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv8/j;->e:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lv8/j;->f:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lv8/j;->g:Ljava/util/List;

    .line 11
    invoke-virtual {p5, p0}, Lv8/k;->a(Lv8/j;)Lv8/i;

    move-result-object p1

    iput-object p1, p0, Lv8/j;->h:Lv8/i;

    .line 12
    invoke-virtual {p5}, Lv8/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lv8/j;->d:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/exoplayer2/v0;Ljava/util/List;Lv8/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv8/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lv8/j;-><init>(JLcom/google/android/exoplayer2/v0;Ljava/util/List;Lv8/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLcom/google/android/exoplayer2/v0;Ljava/util/List;Lv8/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lv8/j;
    .locals 14
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/v0;",
            "Ljava/util/List<",
            "Lv8/b;",
            ">;",
            "Lv8/k;",
            "Ljava/util/List<",
            "Lv8/e;",
            ">;",
            "Ljava/util/List<",
            "Lv8/e;",
            ">;",
            "Ljava/util/List<",
            "Lv8/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lv8/j;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lv8/k$e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lv8/j$c;

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lv8/k$e;

    .line 11
    .line 12
    const-wide/16 v12, -0x1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-wide v3, p0

    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    move-object/from16 v10, p7

    .line 25
    .line 26
    move-object/from16 v11, p8

    .line 27
    .line 28
    invoke-direct/range {v2 .. v13}, Lv8/j$c;-><init>(JLcom/google/android/exoplayer2/v0;Ljava/util/List;Lv8/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    instance-of v1, v0, Lv8/k$a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lv8/j$b;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lv8/k$a;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    move-wide v3, p0

    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    move-object/from16 v8, p5

    .line 48
    .line 49
    move-object/from16 v9, p6

    .line 50
    .line 51
    move-object/from16 v10, p7

    .line 52
    .line 53
    invoke-direct/range {v2 .. v10}, Lv8/j$b;-><init>(JLcom/google/android/exoplayer2/v0;Ljava/util/List;Lv8/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()Lu8/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m()Lv8/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public n()Lv8/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/j;->h:Lv8/i;

    .line 2
    .line 3
    return-object v0
.end method
