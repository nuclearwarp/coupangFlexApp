.class public final LY8/j;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8/j$a;,
        LY8/j$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:LY8/j$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic l:[LS8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS8/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lb9/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LY8/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LY8/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LY8/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LY8/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:LY8/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:LY8/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:LY8/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LY8/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LM8/w;

    .line 2
    .line 3
    const-class v1, LY8/j;

    .line 4
    .line 5
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "kClass"

    .line 10
    .line 11
    const-string v4, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LM8/E;->g(LM8/v;)LS8/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LM8/w;

    .line 21
    .line 22
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "kProperty"

    .line 27
    .line 28
    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LM8/E;->g(LM8/v;)LS8/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LM8/w;

    .line 38
    .line 39
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "kProperty0"

    .line 44
    .line 45
    const-string v6, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v6}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LM8/E;->g(LM8/v;)LS8/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, LM8/w;

    .line 55
    .line 56
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "kProperty1"

    .line 61
    .line 62
    const-string v7, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 63
    .line 64
    invoke-direct {v4, v5, v6, v7}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LM8/E;->g(LM8/v;)LS8/m;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, LM8/w;

    .line 72
    .line 73
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "kProperty2"

    .line 78
    .line 79
    const-string v8, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 80
    .line 81
    invoke-direct {v5, v6, v7, v8}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LM8/E;->g(LM8/v;)LS8/m;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, LM8/w;

    .line 89
    .line 90
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "kMutableProperty0"

    .line 95
    .line 96
    const-string v9, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 97
    .line 98
    invoke-direct {v6, v7, v8, v9}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LM8/E;->g(LM8/v;)LS8/m;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, LM8/w;

    .line 106
    .line 107
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "kMutableProperty1"

    .line 112
    .line 113
    const-string v10, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 114
    .line 115
    invoke-direct {v7, v8, v9, v10}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, LM8/E;->g(LM8/v;)LS8/m;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, LM8/w;

    .line 123
    .line 124
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v9, "kMutableProperty2"

    .line 129
    .line 130
    const-string v10, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 131
    .line 132
    invoke-direct {v8, v1, v9, v10}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, LM8/E;->g(LM8/v;)LS8/m;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    new-array v8, v8, [LS8/k;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    aput-object v0, v8, v9

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aput-object v2, v8, v0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v3, v8, v0

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aput-object v4, v8, v0

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    aput-object v5, v8, v0

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    aput-object v6, v8, v0

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    aput-object v7, v8, v0

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    aput-object v1, v8, v0

    .line 166
    .line 167
    sput-object v8, LY8/j;->l:[LS8/k;

    .line 168
    .line 169
    new-instance v0, LY8/j$b;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v1}, LY8/j$b;-><init>(LM8/g;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, LY8/j;->k:LY8/j$b;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>(Lb9/G;Lb9/J;)V
    .locals 2
    .param p1    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LY8/j;->a:Lb9/J;

    .line 15
    .line 16
    sget-object p2, Ly8/l;->j:Ly8/l;

    .line 17
    .line 18
    new-instance v0, LY8/j$c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LY8/j$c;-><init>(Lb9/G;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Ly8/i;->b(Ly8/l;LL8/a;)Ly8/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LY8/j;->b:Ly8/h;

    .line 28
    .line 29
    new-instance p1, LY8/j$a;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, LY8/j$a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LY8/j;->c:LY8/j$a;

    .line 36
    .line 37
    new-instance p1, LY8/j$a;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LY8/j$a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LY8/j;->d:LY8/j$a;

    .line 43
    .line 44
    new-instance p1, LY8/j$a;

    .line 45
    .line 46
    invoke-direct {p1, p2}, LY8/j$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LY8/j;->e:LY8/j$a;

    .line 50
    .line 51
    new-instance p1, LY8/j$a;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, v0}, LY8/j$a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LY8/j;->f:LY8/j$a;

    .line 58
    .line 59
    new-instance p1, LY8/j$a;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {p1, v1}, LY8/j$a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LY8/j;->g:LY8/j$a;

    .line 66
    .line 67
    new-instance p1, LY8/j$a;

    .line 68
    .line 69
    invoke-direct {p1, p2}, LY8/j$a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LY8/j;->h:LY8/j$a;

    .line 73
    .line 74
    new-instance p1, LY8/j$a;

    .line 75
    .line 76
    invoke-direct {p1, v0}, LY8/j$a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LY8/j;->i:LY8/j$a;

    .line 80
    .line 81
    new-instance p1, LY8/j$a;

    .line 82
    .line 83
    invoke-direct {p1, v1}, LY8/j$a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LY8/j;->j:LY8/j$a;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic a(LY8/j;Ljava/lang/String;I)Lb9/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY8/j;->b(Ljava/lang/String;I)Lb9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;I)Lb9/e;
    .locals 3

    .line 1
    invoke-static {p1}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "identifier(className)"

    .line 6
    .line 7
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LY8/j;->d()LL9/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lj9/d;->p:Lj9/d;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, LL9/k;->g(LA9/f;Lj9/b;)Lb9/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lb9/e;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lb9/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LY8/j;->a:Lb9/J;

    .line 31
    .line 32
    new-instance v1, LA9/b;

    .line 33
    .line 34
    sget-object v2, LY8/k;->s:LA9/c;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, LA9/b;-><init>(LA9/c;LA9/f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lb9/J;->d(LA9/b;Ljava/util/List;)Lb9/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    return-object v0
.end method

.method private final d()LL9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LY8/j;->b:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL9/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lb9/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LY8/j;->c:LY8/j$a;

    .line 2
    .line 3
    sget-object v1, LY8/j;->l:[LS8/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LY8/j$a;->a(LY8/j;LS8/k;)Lb9/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
