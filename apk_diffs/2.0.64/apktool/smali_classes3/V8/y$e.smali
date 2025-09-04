.class final LV8/y$e;
.super LM8/o;
.source "KPropertyImpl.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/y;-><init>(LV8/n;Ljava/lang/String;Ljava/lang/String;Lb9/U;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Lb9/U;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lb9/U;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lb9/U;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:LV8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV8/y<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LV8/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV8/y<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV8/y$e;->i:LV8/y;

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
.method public final a()Lb9/U;
    .locals 3

    .line 1
    iget-object v0, p0, LV8/y$e;->i:LV8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LV8/y;->p()LV8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV8/y$e;->i:LV8/y;

    .line 8
    .line 9
    invoke-virtual {v1}, LV8/y;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LV8/y$e;->i:LV8/y;

    .line 14
    .line 15
    invoke-virtual {v2}, LV8/y;->E()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, LV8/n;->n(Ljava/lang/String;Ljava/lang/String;)Lb9/U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/y$e;->a()Lb9/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
