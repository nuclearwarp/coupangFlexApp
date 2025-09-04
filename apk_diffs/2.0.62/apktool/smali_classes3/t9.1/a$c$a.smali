.class public final Lt9/a$c$a;
.super Lt9/a$c$b;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lt9/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9/a$c.b;",
        "Lt9/s$e;"
    }
.end annotation


# instance fields
.field final synthetic d:Lt9/a$c;


# direct methods
.method public constructor <init>(Lt9/a$c;Lt9/v;)V
    .locals 1
    .param p1    # Lt9/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/v;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "signature"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt9/a$c$a;->d:Lt9/a$c;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lt9/a$c$b;-><init>(Lt9/a$c;Lt9/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(ILA9/b;Lb9/a0;)Lt9/s$a;
    .locals 2
    .param p2    # LA9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb9/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt9/v;->b:Lt9/v$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt9/a$c$b;->d()Lt9/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lt9/v$a;->e(Lt9/v;I)Lt9/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lt9/a$c$a;->d:Lt9/a$c;

    .line 22
    .line 23
    iget-object v0, v0, Lt9/a$c;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt9/a$c$a;->d:Lt9/a$c;

    .line 39
    .line 40
    iget-object v1, v1, Lt9/a$c;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lt9/a$c$a;->d:Lt9/a$c;

    .line 46
    .line 47
    iget-object p1, p1, Lt9/a$c;->a:Lt9/a;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3, v0}, Lt9/b;->x(LA9/b;Lb9/a0;Ljava/util/List;)Lt9/s$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
