.class public abstract LS9/i0;
.super LS9/o0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/i0$a;
    }
.end annotation


# static fields
.field public static final c:LS9/i0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS9/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS9/i0$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS9/i0;->c:LS9/i0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS9/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(LS9/h0;Ljava/util/List;)LS9/o0;
    .locals 1
    .param p0    # LS9/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/h0;",
            "Ljava/util/List<",
            "+",
            "LS9/l0;",
            ">;)",
            "LS9/o0;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LS9/i0;->c:LS9/i0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LS9/i0$a;->b(LS9/h0;Ljava/util/List;)LS9/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)LS9/i0;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LS9/h0;",
            "+",
            "LS9/l0;",
            ">;)",
            "LS9/i0;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LS9/i0;->c:LS9/i0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LS9/i0$a;->c(Ljava/util/Map;)LS9/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e(LS9/G;)LS9/l0;
    .locals 1
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LS9/G;->X0()LS9/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LS9/i0;->k(LS9/h0;)LS9/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract k(LS9/h0;)LS9/l0;
    .param p1    # LS9/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
