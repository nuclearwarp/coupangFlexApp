.class final Lkj/b$a;
.super Lli/o;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/b;-><init>(Lmj/g;Lqj/a;Lzj/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lrk/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lmj/g;

.field final synthetic j:Lkj/b;


# direct methods
.method constructor <init>(Lmj/g;Lkj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj/b$a;->i:Lmj/g;

    .line 2
    .line 3
    iput-object p2, p0, Lkj/b$a;->j:Lkj/b;

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
.method public final a()Lrk/o0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/b$a;->i:Lmj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/g;->d()Laj/g0;

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
    iget-object v1, p0, Lkj/b$a;->j:Lkj/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkj/b;->f()Lzj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lxi/h;->o(Lzj/c;)Laj/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Laj/e;->r()Lrk/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkj/b$a;->a()Lrk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
