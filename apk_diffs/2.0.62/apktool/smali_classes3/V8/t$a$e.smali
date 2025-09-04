.class final LV8/t$a$e;
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
        "LL9/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LL9/h;",
        "kotlin.jvm.PlatformType",
        "a",
        "()LL9/h;"
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
    iput-object p1, p0, LV8/t$a$e;->i:LV8/t$a;

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
.method public final a()LL9/h;
    .locals 2

    .line 1
    iget-object v0, p0, LV8/t$a$e;->i:LV8/t$a;

    .line 2
    .line 3
    invoke-static {v0}, LV8/t$a;->b(LV8/t$a;)Lg9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LV8/t$a$e;->i:LV8/t$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LV8/n$b;->a()Lg9/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lg9/k;->c()Lg9/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lg9/a;->a(Lg9/f;)LL9/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LL9/h$b;->b:LL9/h$b;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/t$a$e;->a()LL9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
