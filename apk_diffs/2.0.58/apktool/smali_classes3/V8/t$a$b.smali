.class final LV8/t$a$b;
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
        "Ljava/util/Collection<",
        "+",
        "LV8/j<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001 \u0002*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LV8/j;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/Collection;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:LV8/t;

.field final synthetic j:LV8/t$a;


# direct methods
.method constructor <init>(LV8/t;LV8/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/t$a$b;->i:LV8/t;

    .line 2
    .line 3
    iput-object p2, p0, LV8/t$a$b;->j:LV8/t$a;

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
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LV8/j<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV8/t$a$b;->i:LV8/t;

    .line 2
    .line 3
    iget-object v1, p0, LV8/t$a$b;->j:LV8/t$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LV8/t$a;->f()LL9/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LV8/n$c;->i:LV8/n$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LV8/n;->t(LL9/h;LV8/n$c;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/t$a$b;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
