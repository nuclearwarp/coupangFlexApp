.class public abstract LW3/k;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/k$d;,
        LW3/k$c;,
        LW3/k$b;,
        LW3/k$a;,
        LW3/k$e;
    }
.end annotation


# instance fields
.field final a:LW3/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(LW3/i;JJ)V
    .locals 0
    .param p1    # LW3/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW3/k;->a:LW3/i;

    .line 5
    .line 6
    iput-wide p2, p0, LW3/k;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LW3/k;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LW3/j;)LW3/i;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, LW3/k;->a:LW3/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, LW3/k;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, LW3/k;->b:J

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lk4/N;->M0(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
