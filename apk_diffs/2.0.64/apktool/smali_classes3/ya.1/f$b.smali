.class final Lya/f$b;
.super LM8/o;
.source "RealConnection.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/f;->i(Lya/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/security/cert/Certificate;",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lua/g;

.field final synthetic j:Lua/r;

.field final synthetic k:Lua/a;


# direct methods
.method constructor <init>(Lua/g;Lua/r;Lua/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/f$b;->i:Lua/g;

    .line 2
    .line 3
    iput-object p2, p0, Lya/f$b;->j:Lua/r;

    .line 4
    .line 5
    iput-object p3, p0, Lya/f$b;->k:Lua/a;

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
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lya/f$b;->i:Lua/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/g;->d()LFa/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LM8/m;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lya/f$b;->j:Lua/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Lua/r;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lya/f$b;->k:Lua/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lua/a;->l()Lua/t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lua/t;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, LFa/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lya/f$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
