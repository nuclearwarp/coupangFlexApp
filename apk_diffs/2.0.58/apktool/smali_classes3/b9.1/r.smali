.class public abstract Lb9/r;
.super Lb9/u;
.source "DescriptorVisibility.kt"


# instance fields
.field private final a:Lb9/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/n0;)V
    .locals 1
    .param p1    # Lb9/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb9/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb9/r;->a:Lb9/n0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lb9/n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/r;->a:Lb9/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb9/r;->b()Lb9/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb9/n0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Lb9/u;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb9/r;->b()Lb9/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb9/n0;->d()Lb9/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb9/t;->j(Lb9/n0;)Lb9/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    .line 14
    .line 15
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
