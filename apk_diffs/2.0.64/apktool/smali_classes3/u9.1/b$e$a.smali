.class Lu9/b$e$a;
.super Lu9/b$b;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/b$e;->h()Lt9/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu9/b$e;


# direct methods
.method constructor <init>(Lu9/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/b$e$a;->b:Lu9/b$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lu9/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic f(I)V
    .locals 2

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1"

    .line 2
    .line 3
    const-string v0, "visitEnd"

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method protected g([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lu9/b$e$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lu9/b$e$a;->b:Lu9/b$e;

    .line 8
    .line 9
    iget-object v0, v0, Lu9/b$e;->a:Lu9/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lu9/b;->k(Lu9/b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method
