.class public final LW8/f$h$d;
.super LW8/f$h;
.source "CallerImpl.kt"

# interfaces
.implements LW8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "LW8/f$h$d;",
        "LW8/d;",
        "LW8/f$h;",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "",
        "boundReceiverComponents",
        "<init>",
        "(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V",
        "args",
        "z",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "g",
        "[Ljava/lang/Object;",
        "e",
        "()[Ljava/lang/Object;",
        "",
        "f",
        "()I",
        "receiverComponentsCount",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final g:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "boundReceiverComponents"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "method.genericParameterTypes"

    .line 16
    .line 17
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v1, p2

    .line 21
    invoke-static {v0, v1}, LA8/i;->t([Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v0, v2}, LW8/f$h;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;LM8/g;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LW8/f$h$d;->g:[Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final e()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW8/f$h$d;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LW8/f$h$d;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LW8/f;->a([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LM8/G;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LM8/G;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LW8/f$h$d;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LM8/G;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LM8/G;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LM8/G;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LM8/G;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, LW8/f$h;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
