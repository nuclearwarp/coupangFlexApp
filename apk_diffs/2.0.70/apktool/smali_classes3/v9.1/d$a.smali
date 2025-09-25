.class abstract Lv9/d$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lv9/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lv9/d;


# direct methods
.method public constructor <init>(Lv9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv9/d$a;->a:Lv9/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LC9/f;LC9/b;)Lv9/s$a;
    .locals 4
    .param p1    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LC9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv9/d$a;->a:Lv9/d;

    .line 12
    .line 13
    sget-object v2, Ld9/a0;->a:Ld9/a0;

    .line 14
    .line 15
    const-string v3, "NO_SOURCE"

    .line 16
    .line 17
    invoke-static {v2, v3}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v2, v0}, Lv9/d;->w(LC9/b;Ld9/a0;Ljava/util/List;)Lv9/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, LO8/m;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lv9/d$a$a;

    .line 28
    .line 29
    invoke-direct {v1, p2, p0, p1, v0}, Lv9/d$a$a;-><init>(Lv9/s$a;Lv9/d$a;LC9/f;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public c(LC9/f;)Lv9/s$b;
    .locals 2
    .param p1    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lv9/d$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/d$a;->a:Lv9/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lv9/d$a$b;-><init>(Lv9/d;LC9/f;Lv9/d$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(LC9/f;LC9/b;LC9/f;)V
    .locals 1
    .param p1    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LC9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LI9/j;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, LI9/j;-><init>(LC9/b;LC9/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lv9/d$a;->h(LC9/f;LI9/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(LC9/f;LI9/f;)V
    .locals 1
    .param p1    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LI9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI9/q;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LI9/q;-><init>(LI9/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lv9/d$a;->h(LC9/f;LI9/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(LC9/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv9/d$a;->a:Lv9/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lv9/d;->I(Lv9/d;LC9/f;Ljava/lang/Object;)LI9/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lv9/d$a;->h(LC9/f;LI9/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract g(LC9/f;Ljava/util/ArrayList;)V
    .param p1    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/f;",
            "Ljava/util/ArrayList<",
            "LI9/g<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract h(LC9/f;LI9/g;)V
    .param p1    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LI9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/f;",
            "LI9/g<",
            "*>;)V"
        }
    .end annotation
.end method
