.class public final synthetic Lcom/google/android/exoplayer2/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj9/n$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/u1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/u1;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/i0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/i0;->b:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/Player$d;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/j0;->o0(Lcom/google/android/exoplayer2/u1;ILcom/google/android/exoplayer2/Player$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
