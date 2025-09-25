.class final Lq9/f$f;
.super LO8/o;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/f;-><init>(Lp9/g;Ld9/m;Lt9/g;Ld9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "LV9/g;",
        "Lq9/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lq9/f;


# direct methods
.method constructor <init>(Lq9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/f$f;->i:Lq9/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LV9/g;)Lq9/g;
    .locals 7
    .param p1    # LV9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq9/g;

    .line 7
    .line 8
    iget-object v0, p0, Lq9/f$f;->i:Lq9/f;

    .line 9
    .line 10
    invoke-static {v0}, Lq9/f;->V0(Lq9/f;)Lp9/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lq9/f$f;->i:Lq9/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Lq9/f;->Z0()Lt9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lq9/f$f;->i:Lq9/f;

    .line 21
    .line 22
    invoke-static {v0}, Lq9/f;->U0(Lq9/f;)Ld9/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    move v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, p0, Lq9/f$f;->i:Lq9/f;

    .line 34
    .line 35
    invoke-static {v0}, Lq9/f;->W0(Lq9/f;)Lq9/g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lq9/g;-><init>(Lp9/g;Ld9/e;Lt9/g;ZLq9/g;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV9/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq9/f$f;->a(LV9/g;)Lq9/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
