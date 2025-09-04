.class public La7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La7/b;->n:Landroid/util/SparseArray;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->isLayoutSizeAtLeast(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 26
    .line 27
    mul-float/2addr v0, p1

    .line 28
    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    .line 29
    .line 30
    mul-float/2addr p1, v0

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr p1, v1

    .line 34
    float-to-int p1, p1

    .line 35
    iput p1, p0, La7/b;->a:I

    .line 36
    .line 37
    const/high16 p1, 0x42400000    # 48.0f

    .line 38
    .line 39
    mul-float/2addr p1, v0

    .line 40
    add-float/2addr p1, v1

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, La7/b;->b:I

    .line 43
    .line 44
    const/high16 p1, 0x41d80000    # 27.0f

    .line 45
    .line 46
    mul-float/2addr p1, v0

    .line 47
    add-float/2addr p1, v1

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, p0, La7/b;->c:I

    .line 50
    .line 51
    const/high16 p1, 0x41000000    # 8.0f

    .line 52
    .line 53
    mul-float/2addr p1, v0

    .line 54
    add-float/2addr p1, v1

    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, La7/b;->d:I

    .line 57
    .line 58
    iput p1, p0, La7/b;->e:I

    .line 59
    .line 60
    const/high16 p1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    add-float/2addr p1, v1

    .line 64
    float-to-int p1, p1

    .line 65
    iput p1, p0, La7/b;->f:I

    .line 66
    .line 67
    const/high16 p1, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float/2addr p1, v0

    .line 70
    add-float/2addr p1, v1

    .line 71
    float-to-int p1, p1

    .line 72
    iput p1, p0, La7/b;->j:I

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    mul-float/2addr v2, v0

    .line 77
    add-float/2addr v2, v1

    .line 78
    float-to-int v2, v2

    .line 79
    iput v2, p0, La7/b;->k:I

    .line 80
    .line 81
    const/high16 v2, 0x43160000    # 150.0f

    .line 82
    .line 83
    mul-float/2addr v2, v0

    .line 84
    add-float/2addr v2, v1

    .line 85
    float-to-int v2, v2

    .line 86
    iput v2, p0, La7/b;->g:I

    .line 87
    .line 88
    const/high16 v2, 0x427c0000    # 63.0f

    .line 89
    .line 90
    mul-float/2addr v2, v0

    .line 91
    add-float/2addr v2, v1

    .line 92
    float-to-int v2, v2

    .line 93
    iput v2, p0, La7/b;->h:I

    .line 94
    .line 95
    const/high16 v2, 0x437a0000    # 250.0f

    .line 96
    .line 97
    mul-float/2addr v2, v0

    .line 98
    add-float/2addr v2, v1

    .line 99
    float-to-int v2, v2

    .line 100
    iput v2, p0, La7/b;->i:I

    .line 101
    .line 102
    const/high16 v2, 0x40800000    # 4.0f

    .line 103
    .line 104
    mul-float/2addr v0, v2

    .line 105
    add-float/2addr v0, v1

    .line 106
    float-to-int v0, v0

    .line 107
    iput v0, p0, La7/b;->l:I

    .line 108
    .line 109
    iput p1, p0, La7/b;->m:I

    .line 110
    .line 111
    return-void
.end method

.method public static b(Landroid/content/Context;)La7/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    sget-object v1, La7/b;->n:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La7/b;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, La7/b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, La7/b;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v2
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, La7/b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, La7/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, La7/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, La7/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, La7/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, La7/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, La7/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, La7/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, La7/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, La7/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget v0, p0, La7/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method m()I
    .locals 1

    .line 1
    iget v0, p0, La7/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, La7/b;->j:I

    .line 2
    .line 3
    return v0
.end method
