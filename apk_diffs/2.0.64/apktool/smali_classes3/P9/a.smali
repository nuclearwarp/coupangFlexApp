.class public final LP9/a;
.super LN9/a;
.source "BuiltInSerializerProtocol.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:LP9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP9/a;

    .line 2
    .line 3
    invoke-direct {v0}, LP9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP9/a;->r:LP9/a;

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
    invoke-static {v2}, Lw9/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "newInstance().apply(Buil\u2026f::registerAllExtensions)"

    .line 12
    .line 13
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lw9/b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    const-string v4, "packageFqName"

    .line 20
    .line 21
    invoke-static {v3, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lw9/b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    const-string v5, "constructorAnnotation"

    .line 28
    .line 29
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lw9/b;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 33
    .line 34
    move-object v4, v5

    .line 35
    const-string v6, "classAnnotation"

    .line 36
    .line 37
    invoke-static {v5, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lw9/b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 41
    .line 42
    move-object v5, v6

    .line 43
    const-string v7, "functionAnnotation"

    .line 44
    .line 45
    invoke-static {v6, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lw9/b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    const-string v8, "propertyAnnotation"

    .line 52
    .line 53
    invoke-static {v6, v8}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lw9/b;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 57
    .line 58
    move-object v8, v6

    .line 59
    const-string v9, "propertyGetterAnnotation"

    .line 60
    .line 61
    invoke-static {v6, v9}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lw9/b;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 65
    .line 66
    move-object v9, v6

    .line 67
    const-string v10, "propertySetterAnnotation"

    .line 68
    .line 69
    invoke-static {v6, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lw9/b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 73
    .line 74
    move-object v13, v6

    .line 75
    const-string v10, "enumEntryAnnotation"

    .line 76
    .line 77
    invoke-static {v6, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lw9/b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 81
    .line 82
    move-object v14, v6

    .line 83
    const-string v10, "compileTimeValue"

    .line 84
    .line 85
    invoke-static {v6, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lw9/b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 89
    .line 90
    move-object v15, v6

    .line 91
    const-string v10, "parameterAnnotation"

    .line 92
    .line 93
    invoke-static {v6, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lw9/b;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 97
    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    const-string v10, "typeAnnotation"

    .line 101
    .line 102
    invoke-static {v6, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lw9/b;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 106
    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    const-string v10, "typeParameterAnnotation"

    .line 110
    .line 111
    invoke-static {v6, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v0 .. v17}, LN9/a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final s(LA9/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, LA9/c;->d()Z

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
    invoke-virtual {p1}, LA9/c;->g()LA9/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LA9/f;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "fqName.shortName().asString()"

    .line 19
    .line 20
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final q(LA9/c;)Ljava/lang/String;
    .locals 1
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, LP9/a;->s(LA9/c;)Ljava/lang/String;

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

.method public final r(LA9/c;)Ljava/lang/String;
    .locals 7
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1}, LA9/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fqName.asString()"

    .line 16
    .line 17
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v2, 0x2e

    .line 23
    .line 24
    const/16 v3, 0x2f

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lfa/l;->z(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, LP9/a;->q(LA9/c;)Ljava/lang/String;

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
