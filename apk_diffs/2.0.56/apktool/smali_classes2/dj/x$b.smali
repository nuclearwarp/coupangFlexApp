.class final Ldj/x$b;
.super Lli/o;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/x;-><init>(Lzj/f;Lqk/n;Lxi/h;Lak/a;Ljava/util/Map;Lzj/f;)V
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
        "Laj/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ldj/x;


# direct methods
.method constructor <init>(Ldj/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/x$b;->i:Ldj/x;

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
.method public final a(Lzj/c;)Laj/p0;
    .locals 3
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
    iget-object v0, p0, Ldj/x$b;->i:Ldj/x;

    .line 7
    .line 8
    invoke-static {v0}, Ldj/x;->S0(Ldj/x;)Ldj/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldj/x$b;->i:Ldj/x;

    .line 13
    .line 14
    invoke-static {v1}, Ldj/x;->T0(Ldj/x;)Lqk/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, p1, v2}, Ldj/a0;->a(Ldj/x;Lzj/c;Lqk/n;)Laj/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldj/x$b;->a(Lzj/c;)Laj/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
