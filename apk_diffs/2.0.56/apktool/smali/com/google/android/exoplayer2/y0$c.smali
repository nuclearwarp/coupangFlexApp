.class public final Lcom/google/android/exoplayer2/y0$c;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/y0$d$a;

.field private e:Lcom/google/android/exoplayer2/y0$f$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq8/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/y0$l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/y0$g$a;

.field private l:Lcom/google/android/exoplayer2/y0$j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/y0$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0$d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->d:Lcom/google/android/exoplayer2/y0$d$a;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/y0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/y0$f$a;-><init>(Lcom/google/android/exoplayer2/y0$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->e:Lcom/google/android/exoplayer2/y0$f$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->h:Lcom/google/common/collect/q;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/y0$g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0$g$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->k:Lcom/google/android/exoplayer2/y0$g$a;

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/y0$j;->l:Lcom/google/android/exoplayer2/y0$j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->l:Lcom/google/android/exoplayer2/y0$j;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/y0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0$c;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/y0$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0$d;->b()Lcom/google/android/exoplayer2/y0$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->d:Lcom/google/android/exoplayer2/y0$d$a;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0;->m:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->j:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/y0$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0$g;->b()Lcom/google/android/exoplayer2/y0$g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->k:Lcom/google/android/exoplayer2/y0$g$a;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0;->p:Lcom/google/android/exoplayer2/y0$j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->l:Lcom/google/android/exoplayer2/y0$j;

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/y0;->j:Lcom/google/android/exoplayer2/y0$h;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Landroid/net/Uri;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0$h;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->f:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0$h;->f:Lcom/google/common/collect/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->h:Lcom/google/common/collect/q;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->i:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/y0$h;->c:Lcom/google/android/exoplayer2/y0$f;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y0$f;->b()Lcom/google/android/exoplayer2/y0$f$a;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/y0$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/y0$f$a;-><init>(Lcom/google/android/exoplayer2/y0$a;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->e:Lcom/google/android/exoplayer2/y0$f$a;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0$c;-><init>(Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/y0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/y0$c;->e:Lcom/google/android/exoplayer2/y0$f$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/y0$f$a;->e(Lcom/google/android/exoplayer2/y0$f$a;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/y0$c;->e:Lcom/google/android/exoplayer2/y0$f$a;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/y0$f$a;->f(Lcom/google/android/exoplayer2/y0$f$a;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {v1}, Lj9/a;->f(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/exoplayer2/y0$c;->b:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v12, Lcom/google/android/exoplayer2/y0$i;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/exoplayer2/y0$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/y0$c;->e:Lcom/google/android/exoplayer2/y0$f$a;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/exoplayer2/y0$f$a;->f(Lcom/google/android/exoplayer2/y0$f$a;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/y0$c;->e:Lcom/google/android/exoplayer2/y0$f$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y0$f$a;->i()Lcom/google/android/exoplayer2/y0$f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v5, v1

    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v7, v0, Lcom/google/android/exoplayer2/y0$c;->f:Ljava/util/List;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/google/android/exoplayer2/y0$c;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/google/android/exoplayer2/y0$c;->h:Lcom/google/common/collect/q;

    .line 56
    .line 57
    iget-object v10, v0, Lcom/google/android/exoplayer2/y0$c;->i:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v2, v12

    .line 61
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/y0$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/y0$f;Lcom/google/android/exoplayer2/y0$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/q;Ljava/lang/Object;Lcom/google/android/exoplayer2/y0$a;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v12

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object/from16 v16, v1

    .line 68
    .line 69
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/y0;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/exoplayer2/y0$c;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const-string v2, ""

    .line 77
    .line 78
    :goto_3
    move-object v14, v2

    .line 79
    iget-object v2, v0, Lcom/google/android/exoplayer2/y0$c;->d:Lcom/google/android/exoplayer2/y0$d$a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y0$d$a;->g()Lcom/google/android/exoplayer2/y0$e;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    iget-object v2, v0, Lcom/google/android/exoplayer2/y0$c;->k:Lcom/google/android/exoplayer2/y0$g$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y0$g$a;->f()Lcom/google/android/exoplayer2/y0$g;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    iget-object v2, v0, Lcom/google/android/exoplayer2/y0$c;->j:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 97
    .line 98
    :goto_4
    move-object/from16 v18, v2

    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/android/exoplayer2/y0$c;->l:Lcom/google/android/exoplayer2/y0$j;

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    move-object v13, v1

    .line 105
    move-object/from16 v19, v2

    .line 106
    .line 107
    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/y0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/y0$e;Lcom/google/android/exoplayer2/y0$i;Lcom/google/android/exoplayer2/y0$g;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/y0$j;Lcom/google/android/exoplayer2/y0$a;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/y0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/y0$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/y0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lcom/google/android/exoplayer2/y0$c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0$c;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
