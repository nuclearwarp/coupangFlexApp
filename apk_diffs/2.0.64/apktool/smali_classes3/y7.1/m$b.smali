.class final Ly7/m$b;
.super LM8/o;
.source "MobileScanner.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/m;->n(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/barcode/Barcode;",
        ">;",
        "Ly8/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/google/mlkit/vision/barcode/Barcode;",
        "kotlin.jvm.PlatformType",
        "",
        "barcodes",
        "Ly8/w;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:LM8/A;

.field final synthetic j:Ly7/m;


# direct methods
.method constructor <init>(LM8/A;Ly7/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/m$b;->i:LM8/A;

    .line 2
    .line 3
    iput-object p2, p0, Ly7/m$b;->j:Ly7/m;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/mlkit/vision/barcode/Barcode;

    .line 16
    .line 17
    iget-object v1, p0, Ly7/m$b;->i:LM8/A;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, LM8/A;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, Ly7/m$b;->j:Ly7/m;

    .line 23
    .line 24
    invoke-static {v1}, Ly7/m;->m(Ly7/m;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "name"

    .line 31
    .line 32
    const-string v3, "barcode"

    .line 33
    .line 34
    invoke-static {v2, v3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Ly7/m$b;->j:Ly7/m;

    .line 39
    .line 40
    invoke-static {v0, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, Ly7/m;->l(Ly7/m;Lcom/google/mlkit/vision/barcode/Barcode;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "data"

    .line 48
    .line 49
    invoke-static {v3, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v2, v0}, [Ly8/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly7/m$b;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 7
    .line 8
    return-object p1
.end method
