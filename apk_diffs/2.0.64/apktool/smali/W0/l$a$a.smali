.class final LW0/l$a$a;
.super LM8/o;
.source "WindowMetricsCalculator.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LW0/l;",
        "LW0/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LW0/l;",
        "it",
        "a",
        "(LW0/l;)LW0/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final i:LW0/l$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW0/l$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/l$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/l$a$a;->i:LW0/l$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LM8/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LW0/l;)LW0/l;
    .locals 1
    .param p1    # LW0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW0/l$a$a;->a(LW0/l;)LW0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
