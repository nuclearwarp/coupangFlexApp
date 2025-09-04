.class final La9/i$c;
.super LM8/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/i;-><init>(Lb9/G;LR9/n;LL8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LS9/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:La9/i;

.field final synthetic j:LR9/n;


# direct methods
.method constructor <init>(La9/i;LR9/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/i$c;->i:La9/i;

    .line 2
    .line 3
    iput-object p2, p0, La9/i$c;->j:LR9/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LS9/O;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La9/i$c;->i:La9/i;

    .line 2
    .line 3
    invoke-static {v0}, La9/i;->h(La9/i;)La9/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La9/f$b;->a()Lb9/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, La9/e;->d:La9/e$b;

    .line 12
    .line 13
    invoke-virtual {v1}, La9/e$b;->a()LA9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lb9/J;

    .line 18
    .line 19
    iget-object v3, p0, La9/i$c;->j:LR9/n;

    .line 20
    .line 21
    iget-object v4, p0, La9/i$c;->i:La9/i;

    .line 22
    .line 23
    invoke-static {v4}, La9/i;->h(La9/i;)La9/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, La9/f$b;->a()Lb9/G;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Lb9/J;-><init>(LR9/n;Lb9/G;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lb9/x;->c(Lb9/G;LA9/b;Lb9/J;)Lb9/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lb9/e;->x()LS9/O;

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
    invoke-virtual {p0}, La9/i$c;->a()LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
