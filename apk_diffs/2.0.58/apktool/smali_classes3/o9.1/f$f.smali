.class final Lo9/f$f;
.super LM8/o;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/f;-><init>(Ln9/g;Lb9/m;Lr9/g;Lb9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LT9/g;",
        "Lo9/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lo9/f;


# direct methods
.method constructor <init>(Lo9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/f$f;->i:Lo9/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LT9/g;)Lo9/g;
    .locals 7
    .param p1    # LT9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo9/g;

    .line 7
    .line 8
    iget-object v0, p0, Lo9/f$f;->i:Lo9/f;

    .line 9
    .line 10
    invoke-static {v0}, Lo9/f;->V0(Lo9/f;)Ln9/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lo9/f$f;->i:Lo9/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Lo9/f;->Z0()Lr9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lo9/f$f;->i:Lo9/f;

    .line 21
    .line 22
    invoke-static {v0}, Lo9/f;->U0(Lo9/f;)Lb9/e;

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
    iget-object v0, p0, Lo9/f$f;->i:Lo9/f;

    .line 34
    .line 35
    invoke-static {v0}, Lo9/f;->W0(Lo9/f;)Lo9/g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lo9/g;-><init>(Ln9/g;Lb9/e;Lr9/g;ZLo9/g;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT9/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo9/f$f;->a(LT9/g;)Lo9/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
