.class public interface abstract Lg2/a;
.super Ljava/lang/Object;
.source "BleScanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J<\u0010\u000b\u001a\u00020\u00082+\u0010\n\u001a\'\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0002j\u0002`\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lg2/a;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lb2/f;",
        "Lkotlin/ParameterName;",
        "name",
        "entity",
        "Ly8/w;",
        "Lcom/coupang/mobile/coumap/tracker/hardware/ble/BleScannerCallback;",
        "callback",
        "f",
        "(LL8/l;)V",
        "e",
        "()V",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract e()V
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation
.end method

.method public abstract f(LL8/l;)V
    .param p1    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lb2/f;",
            ">;",
            "Ly8/w;",
            ">;)V"
        }
    .end annotation
.end method
