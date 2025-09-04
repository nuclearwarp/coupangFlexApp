.class public final synthetic Lr8/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/google/android/exoplayer2/source/l$a;

.field public final synthetic j:Lcom/google/android/exoplayer2/source/l;

.field public final synthetic k:Lr8/h;

.field public final synthetic l:Lr8/i;

.field public final synthetic m:Ljava/io/IOException;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l;Lr8/h;Lr8/i;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/m;->i:Lcom/google/android/exoplayer2/source/l$a;

    .line 5
    .line 6
    iput-object p2, p0, Lr8/m;->j:Lcom/google/android/exoplayer2/source/l;

    .line 7
    .line 8
    iput-object p3, p0, Lr8/m;->k:Lr8/h;

    .line 9
    .line 10
    iput-object p4, p0, Lr8/m;->l:Lr8/i;

    .line 11
    .line 12
    iput-object p5, p0, Lr8/m;->m:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lr8/m;->n:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr8/m;->i:Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/m;->j:Lcom/google/android/exoplayer2/source/l;

    .line 4
    .line 5
    iget-object v2, p0, Lr8/m;->k:Lr8/h;

    .line 6
    .line 7
    iget-object v3, p0, Lr8/m;->l:Lr8/i;

    .line 8
    .line 9
    iget-object v4, p0, Lr8/m;->m:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v5, p0, Lr8/m;->n:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/l$a;->b(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l;Lr8/h;Lr8/i;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
