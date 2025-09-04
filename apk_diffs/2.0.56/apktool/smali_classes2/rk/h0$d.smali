.class final Lrk/h0$d;
.super Lli/o;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/h0;->k(Lrk/c1;Lrk/g1;Ljava/util/List;ZLkk/h;)Lrk/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lsk/g;",
        "Lrk/o0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Lrk/g1;

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrk/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lrk/c1;

.field final synthetic l:Z

.field final synthetic m:Lkk/h;


# direct methods
.method constructor <init>(Lrk/g1;Ljava/util/List;Lrk/c1;ZLkk/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/g1;",
            "Ljava/util/List<",
            "+",
            "Lrk/k1;",
            ">;",
            "Lrk/c1;",
            "Z",
            "Lkk/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrk/h0$d;->i:Lrk/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lrk/h0$d;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lrk/h0$d;->k:Lrk/c1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lrk/h0$d;->l:Z

    .line 8
    .line 9
    iput-object p5, p0, Lrk/h0$d;->m:Lkk/h;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsk/g;)Lrk/o0;
    .locals 4
    .param p1    # Lsk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrk/h0;->a:Lrk/h0;

    .line 7
    .line 8
    iget-object v1, p0, Lrk/h0$d;->i:Lrk/g1;

    .line 9
    .line 10
    iget-object v2, p0, Lrk/h0$d;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2}, Lrk/h0;->a(Lrk/h0;Lrk/g1;Lsk/g;Ljava/util/List;)Lrk/h0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lrk/h0$b;->a()Lrk/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lrk/h0$d;->k:Lrk/c1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrk/h0$b;->b()Lrk/g1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lrk/h0$d;->j:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v2, p0, Lrk/h0$d;->l:Z

    .line 39
    .line 40
    iget-object v3, p0, Lrk/h0$d;->m:Lkk/h;

    .line 41
    .line 42
    invoke-static {v0, p1, v1, v2, v3}, Lrk/h0;->k(Lrk/c1;Lrk/g1;Ljava/util/List;ZLkk/h;)Lrk/o0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsk/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrk/h0$d;->a(Lsk/g;)Lrk/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
