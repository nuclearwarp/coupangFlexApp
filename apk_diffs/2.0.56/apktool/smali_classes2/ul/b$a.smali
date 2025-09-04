.class public final Lul/b$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ltl/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/b;->e(Ltl/p;)Ltl/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ul/b$a",
        "Ltl/p$c;",
        "Ltl/e;",
        "call",
        "Ltl/p;",
        "a",
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
.field final synthetic a:Ltl/p;


# direct methods
.method constructor <init>(Ltl/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul/b$a;->a:Ltl/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltl/e;)Ltl/p;
    .locals 1
    .param p1    # Ltl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lul/b$a;->a:Ltl/p;

    .line 7
    .line 8
    return-object p1
.end method
