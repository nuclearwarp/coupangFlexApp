.class final Lzi/i$e;
.super Lli/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/i;->l(Lqk/n;)Lrk/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lrk/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lzi/i;


# direct methods
.method constructor <init>(Lzi/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/i$e;->i:Lzi/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lrk/g0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzi/i$e;->i:Lzi/i;

    .line 2
    .line 3
    invoke-static {v0}, Lzi/i;->g(Lzi/i;)Laj/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laj/g0;->o()Lxi/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxi/h;->i()Lrk/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "moduleDescriptor.builtIns.anyType"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi/i$e;->a()Lrk/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
