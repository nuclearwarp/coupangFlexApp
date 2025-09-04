.class Lz7/d$a;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lu7/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/d;->s(Lu7/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/w;

.field final synthetic b:Lz7/d;


# direct methods
.method constructor <init>(Lz7/d;Lu7/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/d$a;->b:Lz7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lz7/d$a;->a:Lu7/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(J)Lu7/w$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lz7/d$a;->a:Lu7/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu7/w;->d(J)Lu7/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lu7/w$a;

    .line 8
    .line 9
    new-instance v0, Lu7/x;

    .line 10
    .line 11
    iget-object v1, p1, Lu7/w$a;->a:Lu7/x;

    .line 12
    .line 13
    iget-wide v2, v1, Lu7/x;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lu7/x;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lz7/d$a;->b:Lz7/d;

    .line 18
    .line 19
    invoke-static {v1}, Lz7/d;->a(Lz7/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Lu7/x;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lu7/x;

    .line 28
    .line 29
    iget-object p1, p1, Lu7/w$a;->b:Lu7/x;

    .line 30
    .line 31
    iget-wide v2, p1, Lu7/x;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Lu7/x;->b:J

    .line 34
    .line 35
    iget-object p1, p0, Lz7/d$a;->b:Lz7/d;

    .line 36
    .line 37
    invoke-static {p1}, Lz7/d;->a(Lz7/d;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lu7/x;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lu7/w$a;-><init>(Lu7/x;Lu7/x;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/d$a;->a:Lu7/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lu7/w;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/d$a;->a:Lu7/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lu7/w;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
