.class public LS9/y;
.super Ljava/lang/Object;
.source "ErasureTypeAttributes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:LS9/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:LS9/O;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS9/r0;Ljava/util/Set;LS9/O;)V
    .locals 1
    .param p1    # LS9/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LS9/O;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/r0;",
            "Ljava/util/Set<",
            "+",
            "Lb9/f0;",
            ">;",
            "LS9/O;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "howThisTypeIsUsed"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS9/y;->a:LS9/r0;

    .line 10
    .line 11
    iput-object p2, p0, LS9/y;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p3, p0, LS9/y;->c:LS9/O;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()LS9/O;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public b()LS9/r0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lb9/f0;)LS9/y;
    .locals 0
    .param p1    # Lb9/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
