.class final Lh9/d$a;
.super LM8/o;
.source "reflectClassUtil.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/d;->d(Ljava/lang/reflect/Type;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Ljava/lang/reflect/ParameterizedType;",
        "Ljava/lang/reflect/ParameterizedType;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lh9/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9/d$a;->i:Lh9/d$a;

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
.method public final a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 1
    .param p1    # Ljava/lang/reflect/ParameterizedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh9/d$a;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
