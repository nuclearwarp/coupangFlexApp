.class final Lrk/g$e$d;
.super Lli/o;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/g$e;->a(Lrk/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lrk/g0;",
        "Lxh/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lrk/g;


# direct methods
.method constructor <init>(Lrk/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/g$e$d;->i:Lrk/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lrk/g0;)V
    .locals 1
    .param p1    # Lrk/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrk/g$e$d;->i:Lrk/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrk/g;->u(Lrk/g0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrk/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrk/g$e$d;->a(Lrk/g0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 7
    .line 8
    return-object p1
.end method
