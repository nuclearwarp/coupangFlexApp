.class final Ll9/e$a;
.super LM8/o;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/e;-><init>(Lr9/a;Ln9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/util/Map<",
        "LA9/f;",
        "+",
        "LG9/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final i:Ll9/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/e$a;->i:Ll9/e$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LM8/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LA9/f;",
            "LG9/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ll9/c;->a:Ll9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/c;->b()LA9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LG9/v;

    .line 8
    .line 9
    const-string v2, "Deprecated in Java"

    .line 10
    .line 11
    invoke-direct {v1, v2}, LG9/v;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LA8/J;->f(Ly8/m;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll9/e$a;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
