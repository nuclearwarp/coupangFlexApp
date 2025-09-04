.class final Lzi/i$f;
.super Lli/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/i;->m(Laj/e;Lki/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Laj/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lnj/f;

.field final synthetic j:Laj/e;


# direct methods
.method constructor <init>(Lnj/f;Laj/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/i$f;->i:Lnj/f;

    .line 2
    .line 3
    iput-object p2, p0, Lzi/i$f;->j:Laj/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laj/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzi/i$f;->i:Lnj/f;

    .line 2
    .line 3
    sget-object v1, Lkj/g;->a:Lkj/g;

    .line 4
    .line 5
    const-string v2, "EMPTY"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lzi/i$f;->j:Laj/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lnj/f;->U0(Lkj/g;Laj/e;)Lnj/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi/i$f;->a()Laj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
