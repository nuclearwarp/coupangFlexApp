.class public final Ltl/a0$a$b;
.super Ltl/a0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/a0$a;->f([BLtl/v;II)Ltl/a0;
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
        "tl/a0$a$b",
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
.field final synthetic b:[B

.field final synthetic c:Ltl/v;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLtl/v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl/a0$a$b;->b:[B

    .line 2
    .line 3
    iput-object p2, p0, Ltl/a0$a$b;->c:Ltl/v;

    .line 4
    .line 5
    iput p3, p0, Ltl/a0$a$b;->d:I

    .line 6
    .line 7
    iput p4, p0, Ltl/a0$a$b;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ltl/a0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Ltl/a0$a$b;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Ltl/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/a0$a$b;->c:Ltl/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lgm/e;)V
    .locals 3
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
    iget-object v0, p0, Ltl/a0$a$b;->b:[B

    .line 7
    .line 8
    iget v1, p0, Ltl/a0$a$b;->e:I

    .line 9
    .line 10
    iget v2, p0, Ltl/a0$a$b;->d:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lgm/e;->write([BII)Lgm/e;

    .line 13
    .line 14
    .line 15
    return-void
.end method
