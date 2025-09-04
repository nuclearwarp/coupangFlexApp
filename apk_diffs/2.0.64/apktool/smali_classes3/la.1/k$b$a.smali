.class public final Lla/k$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/k$b;->collect(Lla/e;LD8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x73,
        0x7a,
        0x81
    }
    m = "collect"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lla/k$b;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lla/k$b;LD8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/k$b$a;->k:Lla/k$b;

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
    iput-object p1, p0, Lla/k$b$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lla/k$b$a;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lla/k$b$a;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lla/k$b$a;->k:Lla/k$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lla/k$b;->collect(Lla/e;LD8/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
