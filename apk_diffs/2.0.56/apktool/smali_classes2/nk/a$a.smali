.class final Lnk/a$a;
.super Lli/o;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/a;-><init>(Lqk/n;Lnk/v;Laj/g0;)V
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
.field final synthetic i:Lnk/a;


# direct methods
.method constructor <init>(Lnk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/a$a;->i:Lnk/a;

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
    .locals 1
    .param p1    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk/a$a;->i:Lnk/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnk/a;->d(Lzj/c;)Lnk/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnk/a$a;->i:Lnk/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnk/a;->e()Lnk/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lnk/o;->S0(Lnk/k;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk/a$a;->a(Lzj/c;)Laj/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
