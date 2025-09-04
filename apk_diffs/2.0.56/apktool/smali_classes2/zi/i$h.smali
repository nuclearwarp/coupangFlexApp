.class public final Lzi/i$h;
.super Lbl/b$b;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/i;->r(Laj/y;)Lzi/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/b$b<",
        "Laj/e;",
        "Lzi/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lli/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli/d0<",
            "Lzi/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lli/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lli/d0<",
            "Lzi/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzi/i$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzi/i$h;->b:Lli/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Lbl/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi/i$h;->e()Lzi/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Laj/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzi/i$h;->d(Laj/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Laj/e;)Z
    .locals 2
    .param p1    # Laj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "javaClassDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsj/z;->a:Lsj/z;

    .line 7
    .line 8
    iget-object v1, p0, Lzi/i$h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lsj/w;->a(Lsj/z;Laj/e;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lzi/k;->a:Lzi/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzi/k;->e()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lzi/i$h;->b:Lli/d0;

    .line 27
    .line 28
    sget-object v0, Lzi/i$a;->i:Lzi/i$a;

    .line 29
    .line 30
    iput-object v0, p1, Lli/d0;->i:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lzi/k;->h()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lzi/i$h;->b:Lli/d0;

    .line 44
    .line 45
    sget-object v0, Lzi/i$a;->j:Lzi/i$a;

    .line 46
    .line 47
    iput-object v0, p1, Lli/d0;->i:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lzi/k;->c()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lzi/i$h;->b:Lli/d0;

    .line 61
    .line 62
    sget-object v0, Lzi/i$a;->l:Lzi/i$a;

    .line 63
    .line 64
    iput-object v0, p1, Lli/d0;->i:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Lzi/i$h;->b:Lli/d0;

    .line 67
    .line 68
    iget-object p1, p1, Lli/d0;->i:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_1
    return p1
.end method

.method public e()Lzi/i$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzi/i$h;->b:Lli/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lli/d0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzi/i$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzi/i$a;->k:Lzi/i$a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
