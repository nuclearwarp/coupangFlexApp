.class final Ln9/a$a;
.super LM8/o;
.source "context.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/a;->c(Ln9/g;Lb9/g;Lr9/z;I)Ln9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Lk9/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ln9/g;

.field final synthetic j:Lb9/g;


# direct methods
.method constructor <init>(Ln9/g;Lb9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/a$a;->i:Ln9/g;

    .line 2
    .line 3
    iput-object p2, p0, Ln9/a$a;->j:Lb9/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lk9/y;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/a$a;->i:Ln9/g;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/a$a;->j:Lb9/g;

    .line 4
    .line 5
    invoke-interface {v1}, Lc9/a;->n()Lc9/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ln9/a;->g(Ln9/g;Lc9/g;)Lk9/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9/a$a;->a()Lk9/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
