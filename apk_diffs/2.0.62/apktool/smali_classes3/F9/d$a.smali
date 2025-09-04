.class final LF9/d$a;
.super LM8/o;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9/d;->b(LS9/l0;Lb9/f0;)LS9/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LS9/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LS9/l0;


# direct methods
.method constructor <init>(LS9/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/d$a;->i:LS9/l0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LS9/G;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LF9/d$a;->i:LS9/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LS9/l0;->getType()LS9/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this@createCapturedIfNeeded.type"

    .line 8
    .line 9
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF9/d$a;->a()LS9/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
