.class public abstract La8/c;
.super Ljava/lang/Object;
.source "Flowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx3.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, La8/c;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    sget v0, La8/c;->a:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final b()La8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
    .end annotation

    .line 1
    invoke-static {}, La8/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, La8/c;->c(IZZ)La8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(IZZ)La8/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "La8/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
    .end annotation

    .line 1
    const-string v0, "capacity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf8/b;->a(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Li8/c;

    .line 7
    .line 8
    sget-object v6, Lf8/a;->c:Ld8/a;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p3

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Li8/c;-><init>(La8/c;IZZLd8/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lp8/a;->k(La8/c;)La8/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d()La8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
    .end annotation

    .line 1
    new-instance v0, Li8/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li8/d;-><init>(La8/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp8/a;->k(La8/c;)La8/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e()La8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
    .end annotation

    .line 1
    new-instance v0, Li8/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li8/f;-><init>(La8/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp8/a;->k(La8/c;)La8/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
