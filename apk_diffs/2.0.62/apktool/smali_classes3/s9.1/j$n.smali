.class final Ls9/j$n;
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


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/j$n;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ls9/m$a$a;)V
    .locals 2
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
    iget-object v0, p0, Ls9/j$n;->i:Ljava/lang/String;

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
    iget-object v0, p0, Ls9/j$n;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ls9/j;->b()Ls9/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ls9/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Ls9/m$a$a;->b(Ljava/lang/String;[Ls9/e;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ls9/j$n;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ls9/j;->c()Ls9/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ls9/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Ls9/m$a$a;->d(Ljava/lang/String;[Ls9/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls9/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls9/j$n;->a(Ls9/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 7
    .line 8
    return-object p1
.end method
