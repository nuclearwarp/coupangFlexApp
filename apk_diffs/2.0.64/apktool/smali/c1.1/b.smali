.class public final Lc1/b;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/b$a;
    }
.end annotation


# static fields
.field public static final i:Lc1/b;


# instance fields
.field private a:Lc1/k;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private b:Z
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private d:Z
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private e:Z
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private f:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private g:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private h:Lc1/c;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc1/b$a;->a()Lc1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lc1/b;->i:Lc1/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc1/k;->i:Lc1/k;

    iput-object v0, p0, Lc1/b;->a:Lc1/k;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lc1/b;->f:J

    .line 4
    iput-wide v0, p0, Lc1/b;->g:J

    .line 5
    new-instance v0, Lc1/c;

    invoke-direct {v0}, Lc1/c;-><init>()V

    iput-object v0, p0, Lc1/b;->h:Lc1/c;

    return-void
.end method

.method constructor <init>(Lc1/b$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lc1/k;->i:Lc1/k;

    iput-object v0, p0, Lc1/b;->a:Lc1/k;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lc1/b;->f:J

    .line 9
    iput-wide v0, p0, Lc1/b;->g:J

    .line 10
    new-instance v0, Lc1/c;

    invoke-direct {v0}, Lc1/c;-><init>()V

    iput-object v0, p0, Lc1/b;->h:Lc1/c;

    .line 11
    iget-boolean v0, p1, Lc1/b$a;->a:Z

    iput-boolean v0, p0, Lc1/b;->b:Z

    .line 12
    iget-boolean v0, p1, Lc1/b$a;->b:Z

    iput-boolean v0, p0, Lc1/b;->c:Z

    .line 13
    iget-object v0, p1, Lc1/b$a;->c:Lc1/k;

    iput-object v0, p0, Lc1/b;->a:Lc1/k;

    .line 14
    iget-boolean v0, p1, Lc1/b$a;->d:Z

    iput-boolean v0, p0, Lc1/b;->d:Z

    .line 15
    iget-boolean v0, p1, Lc1/b$a;->e:Z

    iput-boolean v0, p0, Lc1/b;->e:Z

    .line 16
    iget-object v0, p1, Lc1/b$a;->h:Lc1/c;

    iput-object v0, p0, Lc1/b;->h:Lc1/c;

    .line 17
    iget-wide v0, p1, Lc1/b$a;->f:J

    iput-wide v0, p0, Lc1/b;->f:J

    .line 18
    iget-wide v0, p1, Lc1/b$a;->g:J

    iput-wide v0, p0, Lc1/b;->g:J

    return-void
.end method

.method public constructor <init>(Lc1/b;)V
    .locals 2
    .param p1    # Lc1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lc1/k;->i:Lc1/k;

    iput-object v0, p0, Lc1/b;->a:Lc1/k;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lc1/b;->f:J

    .line 22
    iput-wide v0, p0, Lc1/b;->g:J

    .line 23
    new-instance v0, Lc1/c;

    invoke-direct {v0}, Lc1/c;-><init>()V

    iput-object v0, p0, Lc1/b;->h:Lc1/c;

    .line 24
    iget-boolean v0, p1, Lc1/b;->b:Z

    iput-boolean v0, p0, Lc1/b;->b:Z

    .line 25
    iget-boolean v0, p1, Lc1/b;->c:Z

    iput-boolean v0, p0, Lc1/b;->c:Z

    .line 26
    iget-object v0, p1, Lc1/b;->a:Lc1/k;

    iput-object v0, p0, Lc1/b;->a:Lc1/k;

    .line 27
    iget-boolean v0, p1, Lc1/b;->d:Z

    iput-boolean v0, p0, Lc1/b;->d:Z

    .line 28
    iget-boolean v0, p1, Lc1/b;->e:Z

    iput-boolean v0, p0, Lc1/b;->e:Z

    .line 29
    iget-object p1, p1, Lc1/b;->h:Lc1/c;

    iput-object p1, p0, Lc1/b;->h:Lc1/c;

    return-void
.end method


# virtual methods
.method public a()Lc1/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->h:Lc1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lc1/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->a:Lc1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-wide v0, p0, Lc1/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-wide v0, p0, Lc1/b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->h:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lc1/b;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lc1/b;

    .line 18
    .line 19
    iget-boolean v1, p0, Lc1/b;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lc1/b;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-boolean v1, p0, Lc1/b;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lc1/b;->c:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-boolean v1, p0, Lc1/b;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lc1/b;->d:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    iget-boolean v1, p0, Lc1/b;->e:Z

    .line 41
    .line 42
    iget-boolean v2, p1, Lc1/b;->e:Z

    .line 43
    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    .line 46
    return v0

    .line 47
    :cond_5
    iget-wide v1, p0, Lc1/b;->f:J

    .line 48
    .line 49
    iget-wide v3, p1, Lc1/b;->f:J

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v0

    .line 56
    :cond_6
    iget-wide v1, p0, Lc1/b;->g:J

    .line 57
    .line 58
    iget-wide v3, p1, Lc1/b;->g:J

    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v0

    .line 65
    :cond_7
    iget-object v1, p0, Lc1/b;->a:Lc1/k;

    .line 66
    .line 67
    iget-object v2, p1, Lc1/b;->a:Lc1/k;

    .line 68
    .line 69
    if-eq v1, v2, :cond_8

    .line 70
    .line 71
    return v0

    .line 72
    :cond_8
    iget-object v0, p0, Lc1/b;->h:Lc1/c;

    .line 73
    .line 74
    iget-object p1, p1, Lc1/b;->h:Lc1/c;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lc1/c;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc1/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/b;->a:Lc1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lc1/b;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lc1/b;->c:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lc1/b;->d:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lc1/b;->e:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lc1/b;->f:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lc1/b;->g:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lc1/b;->h:Lc1/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lc1/c;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lc1/c;)V
    .locals 0
    .param p1    # Lc1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-object p1, p0, Lc1/b;->h:Lc1/c;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lc1/k;)V
    .locals 0
    .param p1    # Lc1/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-object p1, p0, Lc1/b;->a:Lc1/k;

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lc1/b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lc1/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lc1/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lc1/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(J)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-wide p1, p0, Lc1/b;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public q(J)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-wide p1, p0, Lc1/b;->g:J

    .line 2
    .line 3
    return-void
.end method
