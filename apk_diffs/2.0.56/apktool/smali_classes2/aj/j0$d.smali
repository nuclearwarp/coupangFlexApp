.class final Laj/j0$d;
.super Lli/o;
.source "NotFoundClasses.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/j0;-><init>(Lqk/n;Laj/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lzj/c;",
        "Laj/k0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Laj/j0;


# direct methods
.method constructor <init>(Laj/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/j0$d;->i:Laj/j0;

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
.method public final a(Lzj/c;)Laj/k0;
    .locals 2
    .param p1    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldj/m;

    .line 7
    .line 8
    iget-object v1, p0, Laj/j0$d;->i:Laj/j0;

    .line 9
    .line 10
    invoke-static {v1}, Laj/j0;->a(Laj/j0;)Laj/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Ldj/m;-><init>(Laj/g0;Lzj/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laj/j0$d;->a(Lzj/c;)Laj/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
