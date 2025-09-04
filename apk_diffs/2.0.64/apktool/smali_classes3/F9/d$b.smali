.class public final LF9/d$b;
.super LS9/q;
.source "CapturedTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9/d;->e(LS9/o0;Z)LS9/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Z


# direct methods
.method constructor <init>(LS9/o0;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, LF9/d$b;->d:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, LS9/q;-><init>(LS9/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/d$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(LS9/G;)LS9/l0;
    .locals 3
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
    invoke-super {p0, p1}, LS9/q;->e(LS9/G;)LS9/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LS9/G;->X0()LS9/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LS9/h0;->v()Lb9/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v2, p1, Lb9/f0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lb9/f0;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0, v1}, LF9/d;->a(LS9/l0;Lb9/f0;)LS9/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1
.end method
