.class public Ll9/j$b;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:LS9/G;

.field private final b:LS9/G;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(LS9/G;LS9/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/G;",
            "LS9/G;",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;",
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ll9/j$b;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ll9/j$b;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ll9/j$b;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Ll9/j$b;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ll9/j$b;->a:LS9/G;

    .line 29
    .line 30
    iput-object p2, p0, Ll9/j$b;->b:LS9/G;

    .line 31
    .line 32
    iput-object p3, p0, Ll9/j$b;->c:Ljava/util/List;

    .line 33
    .line 34
    iput-object p4, p0, Ll9/j$b;->d:Ljava/util/List;

    .line 35
    .line 36
    iput-object p5, p0, Ll9/j$b;->e:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean p6, p0, Ll9/j$b;->f:Z

    .line 39
    .line 40
    return-void
.end method

.method private static synthetic a(I)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    if-eq p0, v3, :cond_0

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-eq p0, v3, :cond_1

    .line 20
    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v5

    .line 30
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v7, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v9, "returnType"

    .line 39
    .line 40
    aput-object v9, v6, v8

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_0
    aput-object v7, v6, v8

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    const-string v9, "signatureErrors"

    .line 47
    .line 48
    aput-object v9, v6, v8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    const-string v9, "typeParameters"

    .line 52
    .line 53
    aput-object v9, v6, v8

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_3
    const-string v9, "valueParameters"

    .line 57
    .line 58
    aput-object v9, v6, v8

    .line 59
    .line 60
    :goto_2
    const/4 v8, 0x1

    .line 61
    if-eq p0, v3, :cond_5

    .line 62
    .line 63
    if-eq p0, v2, :cond_4

    .line 64
    .line 65
    if-eq p0, v1, :cond_3

    .line 66
    .line 67
    if-eq p0, v0, :cond_2

    .line 68
    .line 69
    aput-object v7, v6, v8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const-string v7, "getErrors"

    .line 73
    .line 74
    aput-object v7, v6, v8

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-string v7, "getTypeParameters"

    .line 78
    .line 79
    aput-object v7, v6, v8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-string v7, "getValueParameters"

    .line 83
    .line 84
    aput-object v7, v6, v8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-string v7, "getReturnType"

    .line 88
    .line 89
    aput-object v7, v6, v8

    .line 90
    .line 91
    :goto_3
    if-eq p0, v3, :cond_6

    .line 92
    .line 93
    if-eq p0, v2, :cond_6

    .line 94
    .line 95
    if-eq p0, v1, :cond_6

    .line 96
    .line 97
    if-eq p0, v0, :cond_6

    .line 98
    .line 99
    const-string v7, "<init>"

    .line 100
    .line 101
    aput-object v7, v6, v5

    .line 102
    .line 103
    :cond_6
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eq p0, v3, :cond_7

    .line 108
    .line 109
    if-eq p0, v2, :cond_7

    .line 110
    .line 111
    if-eq p0, v1, :cond_7

    .line 112
    .line 113
    if-eq p0, v0, :cond_7

    .line 114
    .line 115
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    throw p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/j$b;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Ll9/j$b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public c()LS9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/j$b;->b:LS9/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LS9/G;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/j$b;->a:LS9/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Ll9/j$b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/j$b;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Ll9/j$b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/j$b;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ll9/j$b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll9/j$b;->f:Z

    .line 2
    .line 3
    return v0
.end method
