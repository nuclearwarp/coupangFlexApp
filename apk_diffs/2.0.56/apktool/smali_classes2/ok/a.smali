.class public final Lok/a;
.super Lmk/a;
.source "BuiltInSerializerProtocol.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lok/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lok/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lok/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok/a;->r:Lok/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, v2

    .line 8
    invoke-static {v2}, Lvj/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "newInstance().apply(Buil\u2026f::registerAllExtensions)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lvj/b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    const-string v4, "packageFqName"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lvj/b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    const-string v5, "constructorAnnotation"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lvj/b;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 33
    .line 34
    move-object v4, v5

    .line 35
    const-string v6, "classAnnotation"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lvj/b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 41
    .line 42
    move-object v5, v6

    .line 43
    const-string v7, "functionAnnotation"

    .line 44
    .line 45
    invoke-static {v6, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    sget-object v8, Lvj/b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 50
    .line 51
    move-object v7, v8

    .line 52
    const-string v9, "propertyAnnotation"

    .line 53
    .line 54
    invoke-static {v8, v9}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lvj/b;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 58
    .line 59
    move-object v8, v9

    .line 60
    const-string v10, "propertyGetterAnnotation"

    .line 61
    .line 62
    invoke-static {v9, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v10, Lvj/b;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 66
    .line 67
    move-object v9, v10

    .line 68
    const-string v11, "propertySetterAnnotation"

    .line 69
    .line 70
    invoke-static {v10, v11}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    sget-object v14, Lvj/b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 77
    .line 78
    move-object v13, v14

    .line 79
    const-string v15, "enumEntryAnnotation"

    .line 80
    .line 81
    invoke-static {v14, v15}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v15, Lvj/b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 85
    .line 86
    move-object v14, v15

    .line 87
    const-string v6, "compileTimeValue"

    .line 88
    .line 89
    invoke-static {v15, v6}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lvj/b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 93
    .line 94
    move-object v15, v6

    .line 95
    const-string v10, "parameterAnnotation"

    .line 96
    .line 97
    invoke-static {v6, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lvj/b;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 101
    .line 102
    move-object/from16 v16, v6

    .line 103
    .line 104
    const-string v10, "typeAnnotation"

    .line 105
    .line 106
    invoke-static {v6, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lvj/b;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 110
    .line 111
    move-object/from16 v17, v6

    .line 112
    .line 113
    const-string v10, "typeParameterAnnotation"

    .line 114
    .line 115
    invoke-static {v6, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-direct/range {v0 .. v17}, Lmk/a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final s(Lzj/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzj/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "default-package"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lzj/c;->g()Lzj/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lzj/f;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "fqName.shortName().asString()"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final q(Lzj/c;)Ljava/lang/String;
    .locals 1
    .param p1    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lok/a;->s(Lzj/c;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ".kotlin_builtins"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final r(Lzj/c;)Ljava/lang/String;
    .locals 7
    .param p1    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lzj/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fqName.asString()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2e

    .line 21
    .line 22
    const/16 v3, 0x2f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lel/l;->z(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lok/a;->q(Lzj/c;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
