.class public Landroidx/core/graphics/f;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/f$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/graphics/d0;

.field private static final b:Landroidx/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/graphics/c0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/core/graphics/c0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/core/graphics/f;->a:Landroidx/core/graphics/d0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/core/graphics/n;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/core/graphics/n;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/core/graphics/f;->a:Landroidx/core/graphics/d0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroidx/core/graphics/m;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/core/graphics/m;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/core/graphics/f;->a:Landroidx/core/graphics/d0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Landroidx/core/graphics/h;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Landroidx/core/graphics/h;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/core/graphics/h;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/core/graphics/f;->a:Landroidx/core/graphics/d0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Landroidx/core/graphics/g;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/core/graphics/g;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/core/graphics/f;->a:Landroidx/core/graphics/d0;

    .line 59
    .line 60
    :goto_0
    new-instance v0, Landroidx/collection/e;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/collection/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Landroidx/core/graphics/f;->b:Landroidx/collection/e;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Context cannot be null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$b;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroidx/core/provider/FontsContractCompat$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/f;->a:Landroidx/core/graphics/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/d0;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$b;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$b;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/e$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/FontResourcesParserCompat$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/core/content/res/e$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    instance-of v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$e;

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$e;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$e;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroidx/core/graphics/f;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/e$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p9, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$e;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    :goto_0
    move v9, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v9, v4

    .line 44
    :goto_1
    if-eqz p9, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$e;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v3, -0x1

    .line 52
    :goto_2
    move v10, v3

    .line 53
    invoke-static/range {p8 .. p8}, Landroidx/core/content/res/e$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v12, Landroidx/core/graphics/f$a;

    .line 58
    .line 59
    invoke-direct {v12, v1}, Landroidx/core/graphics/f$a;-><init>(Landroidx/core/content/res/e$e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$e;->b()Landroidx/core/provider/e;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v6, p0

    .line 67
    move/from16 v8, p6

    .line 68
    .line 69
    invoke-static/range {v6 .. v12}, Landroidx/core/provider/FontsContractCompat;->c(Landroid/content/Context;Landroidx/core/provider/e;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, p2

    .line 74
    move/from16 v6, p6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget-object v3, Landroidx/core/graphics/f;->a:Landroidx/core/graphics/d0;

    .line 78
    .line 79
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$c;

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    move-object v5, p2

    .line 83
    move/from16 v6, p6

    .line 84
    .line 85
    invoke-virtual {v3, p0, v0, p2, v6}, Landroidx/core/graphics/d0;->a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroidx/core/content/res/e$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v3, -0x3

    .line 98
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/e$e;->c(ILandroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 102
    .line 103
    sget-object v1, Landroidx/core/graphics/f;->b:Landroidx/collection/e;

    .line 104
    .line 105
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/f;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2, v0}, Landroidx/collection/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_8
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/f;->a:Landroidx/core/graphics/d0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/d0;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/core/graphics/f;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Landroidx/core/graphics/f;->b:Landroidx/collection/e;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Landroidx/collection/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method private static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/f;->b:Landroidx/collection/e;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/f;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method
