.class final Lla/u$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/u;->collect(Lla/e;LD8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:Lla/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method constructor <init>(Lla/u;LD8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/u<",
            "TT;>;",
            "LD8/d<",
            "-",
            "Lla/u$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lla/u$a;->o:Lla/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LD8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lla/u$a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lla/u$a;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lla/u$a;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lla/u$a;->o:Lla/u;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lla/u;->collect(Lla/e;LD8/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
