.class public Lt9/a$c$b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lt9/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lt9/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lt9/a$c;


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
    iput-object p1, p0, Lt9/a$c$b;->c:Lt9/a$c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lt9/a$c$b;->a:Lt9/v;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt9/a$c$b;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/a$c$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt9/a$c$b;->c:Lt9/a$c;

    .line 12
    .line 13
    iget-object v0, v0, Lt9/a$c;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lt9/a$c$b;->a:Lt9/v;

    .line 16
    .line 17
    iget-object v2, p0, Lt9/a$c$b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(LA9/b;Lb9/a0;)Lt9/s$a;
    .locals 2
    .param p1    # LA9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt9/a$c$b;->c:Lt9/a$c;

    .line 12
    .line 13
    iget-object v0, v0, Lt9/a$c;->a:Lt9/a;

    .line 14
    .line 15
    iget-object v1, p0, Lt9/a$c$b;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lt9/b;->x(LA9/b;Lb9/a0;Ljava/util/List;)Lt9/s$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected final d()Lt9/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/a$c$b;->a:Lt9/v;

    .line 2
    .line 3
    return-object v0
.end method
