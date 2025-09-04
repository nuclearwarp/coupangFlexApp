.class public final LS9/j;
.super LS9/b0;
.source "AnnotationsTypeAttribute.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS9/b0<",
        "LS9/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/g;)V
    .locals 1
    .param p1    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LS9/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS9/j;->a:Lc9/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LS9/b0;)LS9/b0;
    .locals 0

    .line 1
    check-cast p1, LS9/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS9/j;->d(LS9/j;)LS9/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()LS8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/c<",
            "+",
            "LS9/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, LS9/j;

    .line 2
    .line 3
    invoke-static {v0}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c(LS9/b0;)LS9/b0;
    .locals 0

    .line 1
    check-cast p1, LS9/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS9/j;->f(LS9/j;)LS9/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(LS9/j;)LS9/j;
    .locals 2
    .param p1    # LS9/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, LS9/j;

    .line 5
    .line 6
    iget-object v1, p0, LS9/j;->a:Lc9/g;

    .line 7
    .line 8
    iget-object p1, p1, LS9/j;->a:Lc9/g;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lc9/i;->a(Lc9/g;Lc9/g;)Lc9/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LS9/j;-><init>(Lc9/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Lc9/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/j;->a:Lc9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LS9/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LS9/j;

    .line 8
    .line 9
    iget-object p1, p1, LS9/j;->a:Lc9/g;

    .line 10
    .line 11
    iget-object v0, p0, LS9/j;->a:Lc9/g;

    .line 12
    .line 13
    invoke-static {p1, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(LS9/j;)LS9/j;
    .locals 0
    .param p1    # LS9/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1, p0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LS9/j;->a:Lc9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
