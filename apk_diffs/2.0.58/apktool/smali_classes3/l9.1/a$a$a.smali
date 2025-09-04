.class Ll9/a$a$a;
.super Ljava/lang/Object;
.source "DescriptorResolverUtils.java"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a$a;->a(Lb9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL8/l<",
        "Lb9/b;",
        "Ly8/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ll9/a$a;


# direct methods
.method constructor <init>(Ll9/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/a$a$a;->i:Ll9/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    .line 2
    .line 3
    const-string v0, "invoke"

    .line 4
    .line 5
    const-string v1, "descriptor"

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
.method public b(Lb9/b;)Ly8/w;
    .locals 1
    .param p1    # Lb9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ll9/a$a$a;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ll9/a$a$a;->i:Ll9/a$a;

    .line 8
    .line 9
    iget-object v0, v0, Ll9/a$a;->a:LO9/r;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LO9/r;->b(Lb9/b;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll9/a$a$a;->b(Lb9/b;)Ly8/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
