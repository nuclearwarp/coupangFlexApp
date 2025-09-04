.class final Ll9/d$a;
.super LM8/o;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/d;->c(Ljava/util/List;)LG9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Lb9/G;",
        "LS9/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ll9/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/d$a;->i:Ll9/d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LM8/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lb9/G;)LS9/G;
    .locals 2
    .param p1    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll9/c;->a:Ll9/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll9/c;->d()LA9/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lb9/G;->t()LY8/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, LY8/k$a;->H:LA9/c;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LY8/h;->o(LA9/c;)Lb9/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ll9/a;->b(LA9/f;Lb9/e;)Lb9/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lb9/i0;->getType()LS9/G;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, LU9/j;->L0:LU9/j;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, LU9/k;->d(LU9/j;[Ljava/lang/String;)LU9/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb9/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll9/d$a;->a(Lb9/G;)LS9/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
