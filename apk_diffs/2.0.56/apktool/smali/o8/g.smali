.class public final Lo8/g;
.super Lo8/b;
.source "TimeSignalCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo8/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo8/b;-><init>()V

    .line 3
    iput-wide p1, p0, Lo8/g;->i:J

    .line 4
    iput-wide p3, p0, Lo8/g;->j:J

    return-void
.end method

.method synthetic constructor <init>(JJLo8/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo8/g;-><init>(JJ)V

    return-void
.end method

.method static a(Lj9/z;JLj9/i0;)Lo8/g;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lo8/g;->b(Lj9/z;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-virtual {p3, p0, p1}, Lj9/i0;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    new-instance v0, Lo8/g;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lo8/g;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static b(Lj9/z;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj9/z;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lj9/z;->I()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    or-long/2addr v0, v2

    .line 26
    add-long/2addr v0, p1

    .line 27
    const-wide p0, 0x1ffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo8/g;->i:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lo8/g;->j:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
