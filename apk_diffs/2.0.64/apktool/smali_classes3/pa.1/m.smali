.class final Lpa/m;
.super Lia/G;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpa/m;",
        "Lia/G;",
        "<init>",
        "()V",
        "LD8/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Ly8/w;",
        "dispatchYield",
        "(LD8/g;Ljava/lang/Runnable;)V",
        "dispatch",
        "",
        "parallelism",
        "limitedParallelism",
        "(I)Lia/G;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lpa/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa/m;->i:Lpa/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/G;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatch(LD8/g;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lpa/c;->o:Lpa/c;

    .line 2
    .line 3
    sget-object v0, Lpa/l;->h:Lpa/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lpa/f;->h(Ljava/lang/Runnable;Lpa/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchYield(LD8/g;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    sget-object p1, Lpa/c;->o:Lpa/c;

    .line 2
    .line 3
    sget-object v0, Lpa/l;->h:Lpa/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lpa/f;->h(Ljava/lang/Runnable;Lpa/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public limitedParallelism(I)Lia/G;
    .locals 1
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lna/m;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lpa/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lia/G;->limitedParallelism(I)Lia/G;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
