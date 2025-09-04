.class public final Ltl/c0$b$a;
.super Ltl/c0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/c0$b;->a(Lgm/f;Ltl/v;J)Ltl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tl/c0$b$a",
        "Ltl/c0;",
        "Ltl/v;",
        "f",
        "",
        "e",
        "Lgm/f;",
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
.field final synthetic k:Lgm/f;

.field final synthetic l:Ltl/v;

.field final synthetic m:J


# direct methods
.method constructor <init>(Lgm/f;Ltl/v;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl/c0$b$a;->k:Lgm/f;

    .line 2
    .line 3
    iput-object p2, p0, Ltl/c0$b$a;->l:Ltl/v;

    .line 4
    .line 5
    iput-wide p3, p0, Ltl/c0$b$a;->m:J

    .line 6
    .line 7
    invoke-direct {p0}, Ltl/c0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltl/c0$b$a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ltl/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/c0$b$a;->l:Ltl/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lgm/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/c0$b$a;->k:Lgm/f;

    .line 2
    .line 3
    return-object v0
.end method
