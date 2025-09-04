.class public final Lek/d$b;
.super Lrk/q;
.source "CapturedTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/d;->e(Lrk/n1;Z)Lrk/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Z


# direct methods
.method constructor <init>(Lrk/n1;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lek/d$b;->d:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrk/q;-><init>(Lrk/n1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek/d$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lrk/g0;)Lrk/k1;
    .locals 3
    .param p1    # Lrk/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lrk/q;->e(Lrk/g0;)Lrk/k1;

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
    invoke-virtual {p1}, Lrk/g0;->U0()Lrk/g1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lrk/g1;->e()Laj/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v2, p1, Laj/e1;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Laj/e1;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0, v1}, Lek/d;->a(Lrk/k1;Laj/e1;)Lrk/k1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1
.end method
