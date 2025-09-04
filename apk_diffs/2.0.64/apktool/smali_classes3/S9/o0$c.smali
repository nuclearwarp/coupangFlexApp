.class public final LS9/o0$c;
.super LS9/o0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS9/o0;->h()LS9/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:LS9/o0;


# direct methods
.method constructor <init>(LS9/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS9/o0$c;->c:LS9/o0;

    .line 2
    .line 3
    invoke-direct {p0}, LS9/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Lc9/g;)Lc9/g;
    .locals 1
    .param p1    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS9/o0$c;->c:LS9/o0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LS9/o0;->d(Lc9/g;)Lc9/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(LS9/G;)LS9/l0;
    .locals 1
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS9/o0$c;->c:LS9/o0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LS9/o0;->e(LS9/G;)LS9/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS9/o0$c;->c:LS9/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS9/o0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(LS9/G;LS9/w0;)LS9/G;
    .locals 1
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS9/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS9/o0$c;->c:LS9/o0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LS9/o0;->g(LS9/G;LS9/w0;)LS9/G;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
