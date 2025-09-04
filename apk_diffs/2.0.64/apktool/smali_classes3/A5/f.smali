.class public LA5/f;
.super Ljava/lang/Object;
.source "OffsetClock.java"

# interfaces
.implements LA5/a;


# instance fields
.field private final a:LA5/a;

.field private b:J


# direct methods
.method public constructor <init>(LA5/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/f;->a:LA5/a;

    .line 5
    .line 6
    iput-wide p2, p0, LA5/f;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, LA5/f;->a:LA5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LA5/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LA5/f;->b:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LA5/f;->b:J

    .line 2
    .line 3
    return-void
.end method
