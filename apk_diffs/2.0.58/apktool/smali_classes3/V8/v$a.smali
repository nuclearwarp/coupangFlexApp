.class public final LV8/v$a;
.super LV8/y$c;
.source "KProperty0Impl.kt"

# interfaces
.implements LS8/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LV8/y$c<",
        "TR;>;",
        "LS8/l$a<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LV8/v$a;",
        "R",
        "LV8/y$c;",
        "LS8/l$a;",
        "LV8/v;",
        "property",
        "<init>",
        "(LV8/v;)V",
        "invoke",
        "()Ljava/lang/Object;",
        "r",
        "LV8/v;",
        "B",
        "()LV8/v;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final r:LV8/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV8/v<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV8/v;)V
    .locals 1
    .param p1    # LV8/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV8/v<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LV8/y$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV8/v$a;->r:LV8/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B()LV8/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV8/v<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LV8/v$a;->r:LV8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic a()LS8/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/v$a;->B()LV8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LV8/v$a;->B()LV8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LV8/v;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic x()LV8/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/v$a;->B()LV8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
