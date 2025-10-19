.class final LF3/a$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lw3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LF3/a;


# direct methods
.method private constructor <init>(LF3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF3/a$b;->a:LF3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LF3/a;LF3/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LF3/a$b;-><init>(LF3/a;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(J)Lw3/w$a;
    .locals 10

    .line 1
    iget-object v0, p0, LF3/a$b;->a:LF3/a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/a;->a(LF3/a;)LF3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LF3/i;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, LF3/a$b;->a:LF3/a;

    .line 12
    .line 13
    invoke-static {v2}, LF3/a;->e(LF3/a;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, LF3/a$b;->a:LF3/a;

    .line 18
    .line 19
    invoke-static {v4}, LF3/a;->f(LF3/a;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, p0, LF3/a$b;->a:LF3/a;

    .line 24
    .line 25
    invoke-static {v6}, LF3/a;->e(LF3/a;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v0, v4

    .line 31
    iget-object v4, p0, LF3/a$b;->a:LF3/a;

    .line 32
    .line 33
    invoke-static {v4}, LF3/a;->g(LF3/a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    div-long/2addr v0, v4

    .line 38
    add-long/2addr v2, v0

    .line 39
    const-wide/16 v0, 0x7530

    .line 40
    .line 41
    sub-long v4, v2, v0

    .line 42
    .line 43
    iget-object v0, p0, LF3/a$b;->a:LF3/a;

    .line 44
    .line 45
    invoke-static {v0}, LF3/a;->e(LF3/a;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-object v0, p0, LF3/a$b;->a:LF3/a;

    .line 50
    .line 51
    invoke-static {v0}, LF3/a;->f(LF3/a;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    sub-long v8, v0, v2

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Ll4/N;->r(JJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    new-instance v2, Lw3/w$a;

    .line 64
    .line 65
    new-instance v3, Lw3/x;

    .line 66
    .line 67
    invoke-direct {v3, p1, p2, v0, v1}, Lw3/x;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lw3/w$a;-><init>(Lw3/x;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public h()J
    .locals 3

    .line 1
    iget-object v0, p0, LF3/a$b;->a:LF3/a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/a;->a(LF3/a;)LF3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LF3/a$b;->a:LF3/a;

    .line 8
    .line 9
    invoke-static {v1}, LF3/a;->g(LF3/a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, LF3/i;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
