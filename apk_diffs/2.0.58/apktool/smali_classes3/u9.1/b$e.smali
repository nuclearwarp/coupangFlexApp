.class Lu9/b$e;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Lt9/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lu9/b;


# direct methods
.method private constructor <init>(Lu9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/b$e;->a:Lu9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu9/b;Lu9/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu9/b$e;-><init>(Lu9/b;)V

    return-void
.end method

.method private static synthetic g(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq p0, v2, :cond_2

    .line 8
    .line 9
    if-eq p0, v4, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v5, "classLiteralValue"

    .line 14
    .line 15
    aput-object v5, v1, v3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "classId"

    .line 19
    .line 20
    aput-object v5, v1, v3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "enumEntryName"

    .line 24
    .line 25
    aput-object v5, v1, v3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v5, "enumClassId"

    .line 29
    .line 30
    aput-object v5, v1, v3

    .line 31
    .line 32
    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor"

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    if-eq p0, v2, :cond_4

    .line 37
    .line 38
    if-eq p0, v4, :cond_4

    .line 39
    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    const-string p0, "visitClassLiteral"

    .line 43
    .line 44
    aput-object p0, v1, v4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p0, "visitAnnotation"

    .line 48
    .line 49
    aput-object p0, v1, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p0, "visitEnum"

    .line 53
    .line 54
    aput-object p0, v1, v4

    .line 55
    .line 56
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private h()Lt9/s$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lu9/b$e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu9/b$e$a;-><init>(Lu9/b$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private i()Lt9/s$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lu9/b$e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu9/b$e$b;-><init>(Lu9/b$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LA9/f;)Lt9/s$b;
    .locals 2
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LA9/f;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const-string v1, "data"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const-string v1, "filePartClassNames"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "strings"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lu9/b$e;->i()Lt9/s$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    return-object v0

    .line 41
    :cond_3
    :goto_1
    invoke-direct {p0}, Lu9/b$e;->h()Lt9/s$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public c(LA9/f;LA9/b;)Lt9/s$a;
    .locals 0
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LA9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lu9/b$e;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public d(LA9/f;LG9/f;)V
    .locals 0
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LG9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lu9/b$e;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public e(LA9/f;LA9/b;LA9/f;)V
    .locals 0
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LA9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lu9/b$e;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lu9/b$e;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public f(LA9/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, LA9/f;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "version"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of p1, p2, [I

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lu9/b$e;->a:Lu9/b;

    .line 21
    .line 22
    check-cast p2, [I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lu9/b;->g(Lu9/b;[I)[I

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "multifileClassName"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lu9/b$e;->a:Lu9/b;

    .line 37
    .line 38
    instance-of v0, p2, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-static {p1, p2}, Lu9/b;->h(Lu9/b;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method
