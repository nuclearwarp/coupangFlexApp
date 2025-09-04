.class final LO9/x$e$a;
.super LM8/o;
.source "MemberDeserializer.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO9/x$e;->a()LR9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LG9/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:LO9/x;

.field final synthetic j:Lv9/n;

.field final synthetic k:LQ9/j;


# direct methods
.method constructor <init>(LO9/x;Lv9/n;LQ9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9/x$e$a;->i:LO9/x;

    .line 2
    .line 3
    iput-object p2, p0, LO9/x$e$a;->j:Lv9/n;

    .line 4
    .line 5
    iput-object p3, p0, LO9/x$e$a;->k:LQ9/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LG9/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG9/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/x$e$a;->i:LO9/x;

    .line 2
    .line 3
    invoke-static {v0}, LO9/x;->b(LO9/x;)LO9/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LO9/m;->e()Lb9/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LO9/x;->a(LO9/x;Lb9/m;)LO9/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LO9/x$e$a;->i:LO9/x;

    .line 19
    .line 20
    invoke-static {v1}, LO9/x;->b(LO9/x;)LO9/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LO9/m;->c()LO9/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LO9/k;->d()LO9/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LO9/x$e$a;->j:Lv9/n;

    .line 33
    .line 34
    iget-object v3, p0, LO9/x$e$a;->k:LQ9/j;

    .line 35
    .line 36
    invoke-virtual {v3}, Le9/C;->j()LS9/G;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "property.returnType"

    .line 41
    .line 42
    invoke-static {v3, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v2, v3}, LO9/c;->b(LO9/A;Lv9/n;LS9/G;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LG9/g;

    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO9/x$e$a;->a()LG9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
