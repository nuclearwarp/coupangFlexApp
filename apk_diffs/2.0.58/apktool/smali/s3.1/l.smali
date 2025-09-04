.class public final synthetic Ls3/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic j:Lt3/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;Lt3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/l;->i:Lcom/google/android/exoplayer2/audio/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/l;->j:Lt3/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/l;->i:Lcom/google/android/exoplayer2/audio/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/l;->j:Lt3/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->e(Lcom/google/android/exoplayer2/audio/b$a;Lt3/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
