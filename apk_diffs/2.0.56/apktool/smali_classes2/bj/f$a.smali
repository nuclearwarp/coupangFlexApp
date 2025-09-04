.class final Lbj/f$a;
.super Lli/o;
.source "annotationUtil.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/f;->a(Lxi/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Laj/g0;",
        "Lrk/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lxi/h;


# direct methods
.method constructor <init>(Lxi/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj/f$a;->i:Lxi/h;

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
.method public final a(Laj/g0;)Lrk/g0;
    .locals 2
    .param p1    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Laj/g0;->o()Lxi/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lrk/v1;->m:Lrk/v1;

    .line 11
    .line 12
    iget-object v1, p0, Lbj/f$a;->i:Lxi/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxi/h;->W()Lrk/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lxi/h;->l(Lrk/v1;Lrk/g0;)Lrk/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laj/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj/f$a;->a(Laj/g0;)Lrk/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
