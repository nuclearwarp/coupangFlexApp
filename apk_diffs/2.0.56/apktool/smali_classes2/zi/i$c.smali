.class final Lzi/i$c;
.super Lli/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/i;-><init>(Laj/g0;Lqk/n;Lki/a;)V
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
.field final synthetic i:Lzi/i;

.field final synthetic j:Lqk/n;


# direct methods
.method constructor <init>(Lzi/i;Lqk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/i$c;->i:Lzi/i;

    .line 2
    .line 3
    iput-object p2, p0, Lzi/i$c;->j:Lqk/n;

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzi/i$c;->i:Lzi/i;

    .line 2
    .line 3
    invoke-static {v0}, Lzi/i;->h(Lzi/i;)Lzi/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzi/f$b;->a()Laj/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzi/e;->d:Lzi/e$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzi/e$b;->a()Lzj/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Laj/j0;

    .line 18
    .line 19
    iget-object v3, p0, Lzi/i$c;->j:Lqk/n;

    .line 20
    .line 21
    iget-object v4, p0, Lzi/i$c;->i:Lzi/i;

    .line 22
    .line 23
    invoke-static {v4}, Lzi/i;->h(Lzi/i;)Lzi/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lzi/f$b;->a()Laj/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Laj/j0;-><init>(Lqk/n;Laj/g0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Laj/x;->c(Laj/g0;Lzj/b;Laj/j0;)Laj/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Laj/e;->r()Lrk/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi/i$c;->a()Lrk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
