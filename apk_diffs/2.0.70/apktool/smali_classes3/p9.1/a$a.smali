.class final Lp9/a$a;
.super LO8/o;
.source "context.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/a;->c(Lp9/g;Ld9/g;Lt9/z;I)Lp9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "Lm9/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lp9/g;

.field final synthetic j:Ld9/g;


# direct methods
.method constructor <init>(Lp9/g;Ld9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/a$a;->i:Lp9/g;

    .line 2
    .line 3
    iput-object p2, p0, Lp9/a$a;->j:Ld9/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lm9/y;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/a$a;->i:Lp9/g;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/a$a;->j:Ld9/g;

    .line 4
    .line 5
    invoke-interface {v1}, Le9/a;->n()Le9/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lp9/a;->g(Lp9/g;Le9/g;)Lm9/y;

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
    invoke-virtual {p0}, Lp9/a$a;->a()Lm9/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
