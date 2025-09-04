.class final La9/f$d;
.super LM8/o;
.source "JvmBuiltIns.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/f;-><init>(LR9/n;La9/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "La9/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:La9/f;

.field final synthetic j:LR9/n;


# direct methods
.method constructor <init>(La9/f;LR9/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/f$d;->i:La9/f;

    .line 2
    .line 3
    iput-object p2, p0, La9/f$d;->j:LR9/n;

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
.method public final a()La9/i;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, La9/i;

    .line 2
    .line 3
    iget-object v1, p0, La9/f$d;->i:La9/f;

    .line 4
    .line 5
    invoke-virtual {v1}, LY8/h;->r()Le9/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "builtInsModule"

    .line 10
    .line 11
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La9/f$d;->j:LR9/n;

    .line 15
    .line 16
    new-instance v3, La9/f$d$a;

    .line 17
    .line 18
    iget-object v4, p0, La9/f$d;->i:La9/f;

    .line 19
    .line 20
    invoke-direct {v3, v4}, La9/f$d$a;-><init>(La9/f;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, La9/i;-><init>(Lb9/G;LR9/n;LL8/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/f$d;->a()La9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
