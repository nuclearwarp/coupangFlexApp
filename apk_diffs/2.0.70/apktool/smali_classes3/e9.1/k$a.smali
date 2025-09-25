.class final Le9/k$a;
.super LO8/o;
.source "Annotations.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/k;->f(LC9/c;)Le9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "Le9/g;",
        "Le9/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LC9/c;


# direct methods
.method constructor <init>(LC9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/k$a;->i:LC9/c;

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
.method public final a(Le9/g;)Le9/c;
    .locals 1
    .param p1    # Le9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/k$a;->i:LC9/c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Le9/g;->f(LC9/c;)Le9/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le9/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9/k$a;->a(Le9/g;)Le9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
