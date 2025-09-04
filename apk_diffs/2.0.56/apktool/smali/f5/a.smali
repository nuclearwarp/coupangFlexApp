.class public interface abstract Lf5/a;
.super Ljava/lang/Object;
.source "BleScanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\u00082+\u0010\n\u001a\'\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0002j\u0002`\tH\'J\u0008\u0010\u000c\u001a\u00020\u0008H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lf5/a;",
        "",
        "Lkotlin/Function1;",
        "",
        "La5/f;",
        "Lkotlin/ParameterName;",
        "name",
        "entity",
        "Lxh/w;",
        "Lcom/coupang/mobile/coumap/tracker/hardware/ble/BleScannerCallback;",
        "callback",
        "h",
        "g",
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
.method public abstract g()V
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation
.end method

.method public abstract h(Lki/l;)V
    .param p1    # Lki/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "La5/f;",
            ">;",
            "Lxh/w;",
            ">;)V"
        }
    .end annotation
.end method
