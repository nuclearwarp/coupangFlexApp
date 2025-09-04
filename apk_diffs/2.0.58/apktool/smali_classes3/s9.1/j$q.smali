.class final Ls9/j$q;
.super LM8/o;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Ls9/m$a$a;",
        "Ly8/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/j$q;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ls9/j$q;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls9/m$a$a;)V
    .locals 5
    .param p1    # Ls9/m$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$function"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/j$q;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ls9/j;->b()Ls9/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ls9/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Ls9/m$a$a;->b(Ljava/lang/String;[Ls9/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls9/j$q;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ls9/j;->b()Ls9/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ls9/j;->b()Ls9/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Ls9/j;->c()Ls9/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Ls9/j;->c()Ls9/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v1, v2, v3, v4}, [Ls9/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Ls9/m$a$a;->b(Ljava/lang/String;[Ls9/e;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ls9/j$q;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ls9/j;->c()Ls9/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Ls9/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Ls9/m$a$a;->d(Ljava/lang/String;[Ls9/e;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls9/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls9/j$q;->a(Ls9/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 7
    .line 8
    return-object p1
.end method
