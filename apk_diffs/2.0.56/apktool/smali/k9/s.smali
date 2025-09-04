.class public final synthetic Lk9/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lk9/x$a;

.field public final synthetic j:Lcom/google/android/exoplayer2/v0;

.field public final synthetic k:Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;


# direct methods
.method public synthetic constructor <init>(Lk9/x$a;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/s;->i:Lk9/x$a;

    .line 5
    .line 6
    iput-object p2, p0, Lk9/s;->j:Lcom/google/android/exoplayer2/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lk9/s;->k:Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/s;->i:Lk9/x$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/s;->j:Lcom/google/android/exoplayer2/v0;

    .line 4
    .line 5
    iget-object v2, p0, Lk9/s;->k:Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk9/x$a;->i(Lk9/x$a;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
