.class final Llh/m$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llh/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final i:Ljava/lang/Runnable;

.field final j:J

.field final k:I

.field volatile l:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/m$b;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Llh/m$b;->j:J

    .line 11
    .line 12
    iput p3, p0, Llh/m$b;->k:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Llh/m$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Llh/m$b;->j:J

    .line 2
    .line 3
    iget-wide v2, p1, Llh/m$b;->j:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Llh/m$b;->k:I

    .line 12
    .line 13
    iget p1, p1, Llh/m$b;->k:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llh/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh/m$b;->b(Llh/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
