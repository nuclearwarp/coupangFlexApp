.class public final Lcom/google/android/exoplayer2/Z$c;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Z;
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

.field private d:Lcom/google/android/exoplayer2/Z$d$a;

.field private e:Lcom/google/android/exoplayer2/Z$f$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR3/c;",
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
            "Lcom/google/android/exoplayer2/Z$l;",
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

.field private k:Lcom/google/android/exoplayer2/Z$g$a;

.field private l:Lcom/google/android/exoplayer2/Z$j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/Z$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Z$d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->d:Lcom/google/android/exoplayer2/Z$d$a;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/Z$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/Z$f$a;-><init>(Lcom/google/android/exoplayer2/Z$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->e:Lcom/google/android/exoplayer2/Z$f$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->h:Lcom/google/common/collect/q;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/Z$g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Z$g$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->k:Lcom/google/android/exoplayer2/Z$g$a;

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/Z$j;->l:Lcom/google/android/exoplayer2/Z$j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->l:Lcom/google/android/exoplayer2/Z$j;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/Z;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Z$c;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z;->n:Lcom/google/android/exoplayer2/Z$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Z$d;->b()Lcom/google/android/exoplayer2/Z$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->d:Lcom/google/android/exoplayer2/Z$d$a;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z;->m:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->j:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z;->l:Lcom/google/android/exoplayer2/Z$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Z$g;->b()Lcom/google/android/exoplayer2/Z$g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->k:Lcom/google/android/exoplayer2/Z$g$a;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z;->p:Lcom/google/android/exoplayer2/Z$j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->l:Lcom/google/android/exoplayer2/Z$j;

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/Z;->j:Lcom/google/android/exoplayer2/Z$h;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->b:Landroid/net/Uri;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z$h;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->f:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z$h;->f:Lcom/google/common/collect/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->h:Lcom/google/common/collect/q;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$c;->i:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/Z$h;->c:Lcom/google/android/exoplayer2/Z$f;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Z$f;->b()Lcom/google/android/exoplayer2/Z$f$a;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/Z$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/Z$f$a;-><init>(Lcom/google/android/exoplayer2/Z$a;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/Z$c;->e:Lcom/google/android/exoplayer2/Z$f$a;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Z;Lcom/google/android/exoplayer2/Z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Z$c;-><init>(Lcom/google/android/exoplayer2/Z;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/Z;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/Z$c;->e:Lcom/google/android/exoplayer2/Z$f$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/Z$f$a;->e(Lcom/google/android/exoplayer2/Z$f$a;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/Z$c;->e:Lcom/google/android/exoplayer2/Z$f$a;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/Z$f$a;->f(Lcom/google/android/exoplayer2/Z$f$a;)Ljava/util/UUID;

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
    invoke-static {v1}, Lk4/a;->f(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/exoplayer2/Z$c;->b:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v12, Lcom/google/android/exoplayer2/Z$i;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/exoplayer2/Z$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/Z$c;->e:Lcom/google/android/exoplayer2/Z$f$a;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/exoplayer2/Z$f$a;->f(Lcom/google/android/exoplayer2/Z$f$a;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/Z$c;->e:Lcom/google/android/exoplayer2/Z$f$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Z$f$a;->i()Lcom/google/android/exoplayer2/Z$f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v5, v1

    .line 50
    iget-object v7, v0, Lcom/google/android/exoplayer2/Z$c;->f:Ljava/util/List;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/google/android/exoplayer2/Z$c;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/google/android/exoplayer2/Z$c;->h:Lcom/google/common/collect/q;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/google/android/exoplayer2/Z$c;->i:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, v12

    .line 61
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/Z$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/Z$f;Lcom/google/android/exoplayer2/Z$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/q;Ljava/lang/Object;Lcom/google/android/exoplayer2/Z$a;)V

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
    new-instance v1, Lcom/google/android/exoplayer2/Z;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/exoplayer2/Z$c;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :goto_3
    move-object v14, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const-string v2, ""

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/Z$c;->d:Lcom/google/android/exoplayer2/Z$d$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Z$d$a;->g()Lcom/google/android/exoplayer2/Z$e;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-object v2, v0, Lcom/google/android/exoplayer2/Z$c;->k:Lcom/google/android/exoplayer2/Z$g$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Z$g$a;->f()Lcom/google/android/exoplayer2/Z$g;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    iget-object v2, v0, Lcom/google/android/exoplayer2/Z$c;->j:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    :goto_5
    move-object/from16 v18, v2

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/Z$c;->l:Lcom/google/android/exoplayer2/Z$j;

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    move-object v13, v1

    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/Z;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Z$e;Lcom/google/android/exoplayer2/Z$i;Lcom/google/android/exoplayer2/Z$g;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Z$j;Lcom/google/android/exoplayer2/Z$a;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/Z$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Z$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/Z$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/Z$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/Z$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Z$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lcom/google/android/exoplayer2/Z$c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Z$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/Z$c;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Z$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
