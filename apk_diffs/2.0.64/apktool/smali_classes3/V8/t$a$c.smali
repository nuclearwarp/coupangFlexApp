.class final LV8/t$a$c;
.super LM8/o;
.source "KPackageImpl.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/t$a;-><init>(LV8/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ly8/r<",
        "+",
        "Lz9/f;",
        "+",
        "Lv9/l;",
        "+",
        "Lz9/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ly8/r;",
        "Lz9/f;",
        "Lv9/l;",
        "Lz9/e;",
        "a",
        "()Ly8/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:LV8/t$a;


# direct methods
.method constructor <init>(LV8/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/t$a$c;->i:LV8/t$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ly8/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly8/r<",
            "Lz9/f;",
            "Lv9/l;",
            "Lz9/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LV8/t$a$c;->i:LV8/t$a;

    .line 2
    .line 3
    invoke-static {v0}, LV8/t$a;->b(LV8/t$a;)Lg9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lg9/f;->a()Lu9/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lu9/a;->a()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lu9/a;->g()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v3}, Lz9/i;->m([Ljava/lang/String;[Ljava/lang/String;)Ly8/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ly8/m;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lz9/f;

    .line 37
    .line 38
    invoke-virtual {v1}, Ly8/m;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lv9/l;

    .line 43
    .line 44
    new-instance v3, Ly8/r;

    .line 45
    .line 46
    invoke-virtual {v0}, Lu9/a;->d()Lz9/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v2, v1, v0}, Ly8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/t$a$c;->a()Ly8/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
