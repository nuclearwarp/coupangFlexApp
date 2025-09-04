.class final Lk9/l$b;
.super LM8/o;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/l;->a(Lb9/a;Lb9/a;Lb9/e;)LE9/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Lb9/j0;",
        "LS9/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lk9/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk9/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9/l$b;->i:Lk9/l$b;

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
.method public final a(Lb9/j0;)LS9/G;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lb9/i0;->getType()LS9/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb9/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk9/l$b;->a(Lb9/j0;)LS9/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
