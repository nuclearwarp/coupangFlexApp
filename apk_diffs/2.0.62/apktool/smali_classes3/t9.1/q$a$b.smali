.class public final Lt9/q$a$b;
.super Lt9/q$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lt9/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt9/s;[B)V
    .locals 1
    .param p1    # Lt9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt9/q$a;-><init>(LM8/g;)V

    iput-object p1, p0, Lt9/q$a$b;->a:Lt9/s;

    iput-object p2, p0, Lt9/q$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lt9/s;[BILM8/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lt9/q$a$b;-><init>(Lt9/s;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lt9/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/q$a$b;->a:Lt9/s;

    .line 2
    .line 3
    return-object v0
.end method
