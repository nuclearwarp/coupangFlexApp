.class final LV8/k$a$p;
.super LM8/o;
.source "KClassImpl.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/k$a;-><init>(LV8/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:LV8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV8/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:LV8/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV8/k<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LV8/k;LV8/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV8/k<",
            "TT;>;",
            "LV8/k<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV8/k$a$p;->i:LV8/k;

    .line 2
    .line 3
    iput-object p2, p0, LV8/k$a$p;->j:LV8/k$a;

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
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LV8/k$a$p;->i:LV8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LV8/k;->d()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LV8/k$a$p;->i:LV8/k;

    .line 16
    .line 17
    invoke-static {v0}, LV8/k;->C(LV8/k;)LA9/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LA9/b;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LV8/k$a$p;->j:LV8/k$a;

    .line 28
    .line 29
    iget-object v1, p0, LV8/k$a$p;->i:LV8/k;

    .line 30
    .line 31
    invoke-virtual {v1}, LV8/k;->d()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LV8/k$a;->b(LV8/k$a;Ljava/lang/Class;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, LA9/b;->j()LA9/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LA9/f;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "classId.shortClassName.asString()"

    .line 49
    .line 50
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/k$a$p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
