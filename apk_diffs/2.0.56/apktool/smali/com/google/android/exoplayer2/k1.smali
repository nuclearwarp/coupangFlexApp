.class public final synthetic Lcom/google/android/exoplayer2/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/google/android/exoplayer2/r1$a;

.field public final synthetic j:Landroid/util/Pair;

.field public final synthetic k:Lr8/h;

.field public final synthetic l:Lr8/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Lr8/h;Lr8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/r1$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/k1;->j:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/k1;->k:Lr8/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/k1;->l:Lr8/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/r1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->j:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/k1;->k:Lr8/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->l:Lr8/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/r1$a;->D(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Lr8/h;Lr8/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
