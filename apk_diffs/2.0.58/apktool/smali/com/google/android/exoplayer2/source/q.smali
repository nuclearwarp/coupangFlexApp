.class public final synthetic Lcom/google/android/exoplayer2/source/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/google/android/exoplayer2/source/r;

.field public final synthetic j:Lv3/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/r;Lv3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q;->i:Lcom/google/android/exoplayer2/source/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q;->j:Lv3/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->i:Lcom/google/android/exoplayer2/source/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q;->j:Lv3/w;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/r;->w(Lcom/google/android/exoplayer2/source/r;Lv3/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
