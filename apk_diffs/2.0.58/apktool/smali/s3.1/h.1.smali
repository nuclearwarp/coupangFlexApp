.class public final synthetic Ls3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/h;->i:Lcom/google/android/exoplayer2/audio/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/h;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/h;->i:Lcom/google/android/exoplayer2/audio/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/h;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->c(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
