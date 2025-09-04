.class public abstract Landroidx/lifecycle/LifecycleCoroutineScope;
.super Ljava/lang/Object;
.source "Lifecycle.kt"

# interfaces
.implements Lia/J;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u000b\u001a\u00020\n2\'\u0010\t\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ8\u0010\r\u001a\u00020\n2\'\u0010\t\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ8\u0010\u000e\u001a\u00020\n2\'\u0010\t\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Lia/J;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "LD8/d;",
        "Ly8/w;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lia/r0;",
        "launchWhenCreated",
        "(LL8/p;)Lia/r0;",
        "launchWhenStarted",
        "launchWhenResumed",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle$lifecycle_common",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract synthetic getCoroutineContext()LD8/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final launchWhenCreated(LL8/p;)Lia/r0;
    .locals 7
    .param p1    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/p<",
            "-",
            "Lia/J;",
            "-",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lia/r0;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;LL8/p;LD8/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lia/g;->b(Lia/J;LD8/g;Lia/L;LL8/p;ILjava/lang/Object;)Lia/r0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final launchWhenResumed(LL8/p;)Lia/r0;
    .locals 7
    .param p1    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/p<",
            "-",
            "Lia/J;",
            "-",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lia/r0;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;LL8/p;LD8/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lia/g;->b(Lia/J;LD8/g;Lia/L;LL8/p;ILjava/lang/Object;)Lia/r0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final launchWhenStarted(LL8/p;)Lia/r0;
    .locals 7
    .param p1    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/p<",
            "-",
            "Lia/J;",
            "-",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lia/r0;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;LL8/p;LD8/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lia/g;->b(Lia/J;LD8/g;Lia/L;LL8/p;ILjava/lang/Object;)Lia/r0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
