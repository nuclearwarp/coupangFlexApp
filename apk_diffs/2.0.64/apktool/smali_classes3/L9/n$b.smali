.class final LL9/n$b;
.super LM8/o;
.source "TypeIntersectionScope.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL9/n;->e(LL9/d;LL8/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Lb9/a;",
        "Lb9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LL9/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL9/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, LL9/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL9/n$b;->i:LL9/n$b;

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
.method public final a(Lb9/a;)Lb9/a;
    .locals 1
    .param p1    # Lb9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL9/n$b;->a(Lb9/a;)Lb9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
