.class final Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "OverflowAvoidingLockSupport.java"


# annotations
.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method static a(Ljava/lang/Object;J)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const-wide v0, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
