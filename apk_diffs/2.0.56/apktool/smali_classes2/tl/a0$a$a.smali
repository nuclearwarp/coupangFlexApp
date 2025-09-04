.class public final Ltl/a0$a$a;
.super Ltl/a0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/a0$a;->a(Lgm/g;Ltl/v;)Ltl/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tl/a0$a$a",
        "Ltl/a0;",
        "Ltl/v;",
        "b",
        "",
        "a",
        "Lgm/e;",
        "sink",
        "Lxh/w;",
        "h",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lgm/g;

.field final synthetic c:Ltl/v;


# direct methods
.method constructor <init>(Lgm/g;Ltl/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl/a0$a$a;->b:Lgm/g;

    .line 2
    .line 3
    iput-object p2, p0, Ltl/a0$a$a;->c:Ltl/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ltl/a0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltl/a0$a$a;->b:Lgm/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/g;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public b()Ltl/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/a0$a$a;->c:Ltl/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lgm/e;)V
    .locals 1
    .param p1    # Lgm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltl/a0$a$a;->b:Lgm/g;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lgm/e;->I0(Lgm/g;)Lgm/e;

    .line 9
    .line 10
    .line 11
    return-void
.end method
