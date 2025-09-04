.class public final Lcom/google/android/exoplayer2/source/s$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lj4/h$a;

.field private b:Lcom/google/android/exoplayer2/source/m$a;

.field private c:Lu3/k;

.field private d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private e:I

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/h$a;Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 6

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/drm/g;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/a;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/s$b;-><init>(Lj4/h$a;Lcom/google/android/exoplayer2/source/m$a;Lu3/k;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method

.method public constructor <init>(Lj4/h$a;Lcom/google/android/exoplayer2/source/m$a;Lu3/k;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s$b;->a:Lj4/h$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/s$b;->b:Lcom/google/android/exoplayer2/source/m$a;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/s$b;->c:Lu3/k;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/s$b;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/source/s$b;->e:I

    return-void
.end method

.method public constructor <init>(Lj4/h$a;Lv3/m;)V
    .locals 1

    .line 1
    new-instance v0, LS3/q;

    invoke-direct {v0, p2}, LS3/q;-><init>(Lv3/m;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/s$b;-><init>(Lj4/h$a;Lcom/google/android/exoplayer2/source/m$a;)V

    return-void
.end method

.method public static synthetic a(Lv3/m;Lr3/q1;)Lcom/google/android/exoplayer2/source/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/s$b;->c(Lv3/m;Lr3/q1;)Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Lv3/m;Lr3/q1;)Lcom/google/android/exoplayer2/source/m;
    .locals 0

    .line 1
    new-instance p1, LS3/a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LS3/a;-><init>(Lv3/m;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/Z;)Lcom/google/android/exoplayer2/source/s;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z;->j:Lcom/google/android/exoplayer2/Z$h;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z;->j:Lcom/google/android/exoplayer2/Z$h;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/Z$h;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s$b;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/Z$h;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s$b;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Z;->b()Lcom/google/android/exoplayer2/Z$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s$b;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Z$c;->e(Ljava/lang/Object;)Lcom/google/android/exoplayer2/Z$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s$b;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Z$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/Z$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Z$c;->a()Lcom/google/android/exoplayer2/Z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    move-object v1, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Z;->b()Lcom/google/android/exoplayer2/Z$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s$b;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Z$c;->e(Ljava/lang/Object;)Lcom/google/android/exoplayer2/Z$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Z$c;->a()Lcom/google/android/exoplayer2/Z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Z;->b()Lcom/google/android/exoplayer2/Z$c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s$b;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Z$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/Z$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Z$c;->a()Lcom/google/android/exoplayer2/Z;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/source/s;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s$b;->a:Lj4/h$a;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s$b;->b:Lcom/google/android/exoplayer2/source/m$a;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s$b;->c:Lu3/k;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lu3/k;->a(Lcom/google/android/exoplayer2/Z;)Lcom/google/android/exoplayer2/drm/j;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/s$b;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 103
    .line 104
    iget v6, p0, Lcom/google/android/exoplayer2/source/s$b;->e:I

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/s;-><init>(Lcom/google/android/exoplayer2/Z;Lj4/h$a;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;ILcom/google/android/exoplayer2/source/s$a;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
