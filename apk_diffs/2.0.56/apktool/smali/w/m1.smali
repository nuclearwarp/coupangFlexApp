.class public abstract Lw/m1;
.super Ljava/lang/Object;
.source "SurfaceConfig.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/m1$b;,
        Lw/m1$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lw/m1$b;Lw/m1$a;)Lw/m1;
    .locals 3
    .param p0    # Lw/m1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lw/m1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lw/e;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lw/e;-><init>(Lw/m1$b;Lw/m1$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lw/m1$b;Lw/m1$a;J)Lw/m1;
    .locals 1
    .param p0    # Lw/m1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lw/m1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lw/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lw/e;-><init>(Lw/m1$b;Lw/m1$a;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(I)Lw/m1$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lw/m1$b;->j:Lw/m1$b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x100

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lw/m1$b;->k:Lw/m1$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lw/m1$b;->l:Lw/m1$b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lw/m1$b;->i:Lw/m1$b;

    .line 23
    .line 24
    return-object p0
.end method

.method public static h(IILandroid/util/Size;Lw/n1;)Lw/m1;
    .locals 3
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lw/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lw/m1;->e(I)Lw/m1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw/m1$a;->q:Lw/m1$a;

    .line 6
    .line 7
    invoke-static {p2}, Lf0/c;->a(Landroid/util/Size;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lw/n1;->i(I)Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lf0/c;->a(Landroid/util/Size;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gt p2, p0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lw/m1$a;->k:Lw/m1$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p1}, Lw/n1;->g(I)Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lf0/c;->a(Landroid/util/Size;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gt p2, p0, :cond_6

    .line 36
    .line 37
    sget-object v1, Lw/m1$a;->m:Lw/m1$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Lw/n1;->b()Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lf0/c;->a(Landroid/util/Size;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-gt p2, p0, :cond_2

    .line 49
    .line 50
    sget-object v1, Lw/m1$a;->j:Lw/m1$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p3}, Lw/n1;->e()Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lf0/c;->a(Landroid/util/Size;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-gt p2, p0, :cond_3

    .line 62
    .line 63
    sget-object v1, Lw/m1$a;->l:Lw/m1$a;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p3}, Lw/n1;->f()Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lf0/c;->a(Landroid/util/Size;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-gt p2, p0, :cond_4

    .line 75
    .line 76
    sget-object v1, Lw/m1$a;->n:Lw/m1$a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p3, p1}, Lw/n1;->c(I)Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lf0/c;->a(Landroid/util/Size;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-gt p2, p0, :cond_5

    .line 88
    .line 89
    sget-object v1, Lw/m1$a;->o:Lw/m1$a;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p3, p1}, Lw/n1;->k(I)Landroid/util/Size;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-static {p0}, Lf0/c;->a(Landroid/util/Size;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-gt p2, p0, :cond_6

    .line 103
    .line 104
    sget-object v1, Lw/m1$a;->p:Lw/m1$a;

    .line 105
    .line 106
    :cond_6
    :goto_0
    invoke-static {v0, v1}, Lw/m1;->a(Lw/m1$b;Lw/m1$a;)Lw/m1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public abstract c()Lw/m1$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Lw/m1$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()J
.end method

.method public final g(Lw/m1;)Z
    .locals 2
    .param p1    # Lw/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lw/m1;->d()Lw/m1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lw/m1;->c()Lw/m1$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lw/m1$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lw/m1;->c()Lw/m1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lw/m1$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lw/m1;->d()Lw/m1$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method
