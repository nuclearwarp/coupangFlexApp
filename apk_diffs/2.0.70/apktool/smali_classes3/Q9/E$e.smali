.class final LQ9/E$e;
.super LO8/o;
.source "TypeDeserializer.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/E;->t(LQ9/E;Lx9/q;I)Ld9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "Lx9/q;",
        "Lx9/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LQ9/E;


# direct methods
.method constructor <init>(LQ9/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ9/E$e;->i:LQ9/E;

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
.method public final a(Lx9/q;)Lx9/q;
    .locals 1
    .param p1    # Lx9/q;
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
    iget-object v0, p0, LQ9/E$e;->i:LQ9/E;

    .line 7
    .line 8
    invoke-static {v0}, LQ9/E;->c(LQ9/E;)LQ9/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LQ9/m;->j()Lz9/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lz9/f;->j(Lx9/q;Lz9/g;)Lx9/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx9/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ9/E$e;->a(Lx9/q;)Lx9/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
