.class final LH9/d$a;
.super LO8/o;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH9/d;->b(LU9/l0;Ld9/f0;)LU9/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "LU9/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LU9/l0;


# direct methods
.method constructor <init>(LU9/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH9/d$a;->i:LU9/l0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LU9/G;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH9/d$a;->i:LU9/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LU9/l0;->getType()LU9/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this@createCapturedIfNeeded.type"

    .line 8
    .line 9
    invoke-static {v0, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH9/d$a;->a()LU9/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
