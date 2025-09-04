.class final Ln9/a$b;
.super LM8/o;
.source "context.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/a;->h(Ln9/g;Lc9/g;)Ln9/g;
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

.field final synthetic j:Lc9/g;


# direct methods
.method constructor <init>(Ln9/g;Lc9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/a$b;->i:Ln9/g;

    .line 2
    .line 3
    iput-object p2, p0, Ln9/a$b;->j:Lc9/g;

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
    iget-object v0, p0, Ln9/a$b;->i:Ln9/g;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/a$b;->j:Lc9/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln9/a;->g(Ln9/g;Lc9/g;)Lk9/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9/a$b;->a()Lk9/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
