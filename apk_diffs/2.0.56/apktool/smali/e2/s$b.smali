.class public final Le2/s$b;
.super Le2/l$a;
.source "MultiInstanceInvalidationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/s;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Le2/p;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "e2/s$b",
        "Le2/l$a;",
        "",
        "",
        "tables",
        "Lxh/w;",
        "h",
        "([Ljava/lang/String;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Le2/s;


# direct methods
.method constructor <init>(Le2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/s$b;->a:Le2/s;

    .line 2
    .line 3
    invoke-direct {p0}, Le2/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Le2/s;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/s$b;->s(Le2/s;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Le2/s;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$tables"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le2/s;->e()Le2/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le2/p;->k([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public h([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/s$b;->a:Le2/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Le2/s;->d()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le2/s$b;->a:Le2/s;

    .line 13
    .line 14
    new-instance v2, Le2/t;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Le2/t;-><init>(Le2/s;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
