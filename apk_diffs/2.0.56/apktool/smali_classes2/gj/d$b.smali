.class final Lgj/d$b;
.super Lli/o;
.source "reflectClassUtil.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/d;->d(Ljava/lang/reflect/Type;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Ljava/lang/reflect/ParameterizedType;",
        "Ldl/h<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final i:Lgj/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgj/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgj/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj/d$b;->i:Lgj/d$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lli/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/ParameterizedType;)Ldl/h;
    .locals 1
    .param p1    # Ljava/lang/reflect/ParameterizedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Ldl/h<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "it.actualTypeArguments"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lzh/i;->q([Ljava/lang/Object;)Ldl/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgj/d$b;->a(Ljava/lang/reflect/ParameterizedType;)Ldl/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
