.class final LS9/g$c;
.super LM8/o;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS9/g;-><init>(LR9/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LS9/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LS9/g;


# direct methods
.method constructor <init>(LS9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS9/g$c;->i:LS9/g;

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
.method public final a()LS9/g$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LS9/g$b;

    .line 2
    .line 3
    iget-object v1, p0, LS9/g$c;->i:LS9/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LS9/g;->h()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LS9/g$b;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS9/g$c;->a()LS9/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
