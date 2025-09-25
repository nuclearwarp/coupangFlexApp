.class public final LF9/g$b;
.super LQ8/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9/g;->m0(Ljava/lang/Object;)LQ8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ8/b<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:LF9/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LF9/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, LF9/g$b;->b:LF9/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LQ8/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected d(LU8/k;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # LU8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU8/k<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    .line 1
    const-string p2, "property"

    .line 2
    .line 3
    invoke-static {p1, p2}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF9/g$b;->b:LF9/g;

    .line 7
    .line 8
    invoke-virtual {p1}, LF9/g;->k0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
