.class final LV8/o$c;
.super LM8/o;
.source "KFunctionImpl.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/o;-><init>(LV8/n;Ljava/lang/String;Ljava/lang/String;Lb9/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Lb9/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lb9/y;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lb9/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:LV8/o;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(LV8/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/o$c;->i:LV8/o;

    .line 2
    .line 3
    iput-object p2, p0, LV8/o$c;->j:Ljava/lang/String;

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
.method public final a()Lb9/y;
    .locals 3

    .line 1
    iget-object v0, p0, LV8/o$c;->i:LV8/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LV8/o;->p()LV8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV8/o$c;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LV8/o$c;->i:LV8/o;

    .line 10
    .line 11
    invoke-static {v2}, LV8/o;->C(LV8/o;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, LV8/n;->l(Ljava/lang/String;Ljava/lang/String;)Lb9/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/o$c;->a()Lb9/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
