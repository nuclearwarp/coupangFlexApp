.class public final synthetic Lh9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/e$h$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/e$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/e$d;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/f;->a:Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 5
    .line 6
    iput-object p2, p0, Lh9/f;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILr8/t;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/f;->a:Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Lh9/f;->b:[I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/e;->o(Lcom/google/android/exoplayer2/trackselection/e$d;[IILr8/t;[I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
