.class abstract Lcom/google/android/exoplayer2/trackselection/e$h;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/e$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/exoplayer2/trackselection/e$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final i:I

.field public final j:LS3/t;

.field public final k:I

.field public final l:Lcom/google/android/exoplayer2/W;


# direct methods
.method public constructor <init>(ILS3/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/e$h;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/e$h;->j:LS3/t;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/e$h;->k:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, LS3/t;->b(I)Lcom/google/android/exoplayer2/W;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/e$h;->l:Lcom/google/android/exoplayer2/W;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract d()I
.end method

.method public abstract e(Lcom/google/android/exoplayer2/trackselection/e$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
