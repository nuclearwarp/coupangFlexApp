.class public final LP1/b$b;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lwa/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP1/b;->a(Lwa/z$a;ZLcom/coupang/delivery/sensor/b;)Lwa/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lwa/w$a;",
        "chain",
        "Lwa/D;",
        "a",
        "(Lwa/w$a;)Lwa/D;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:LN8/l;


# direct methods
.method public constructor <init>(LN8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/b$b;->a:LN8/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwa/w$a;)Lwa/D;
    .locals 1
    .param p1    # Lwa/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP1/b$b;->a:LN8/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LN8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lwa/D;

    .line 13
    .line 14
    return-object p1
.end method
