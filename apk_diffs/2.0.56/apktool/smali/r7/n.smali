.class public final synthetic Lr7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/n;->i:Lcom/google/android/exoplayer2/audio/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lr7/n;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lr7/n;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, Lr7/n;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr7/n;->i:Lcom/google/android/exoplayer2/audio/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr7/n;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lr7/n;->k:J

    .line 6
    .line 7
    iget-wide v4, p0, Lr7/n;->l:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/b$a;->f(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
