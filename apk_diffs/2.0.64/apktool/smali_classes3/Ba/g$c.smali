.class public interface abstract LBa/g$c;
.super Ljava/lang/Object;
.source "Http2Reader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010%\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008)\u0010*J/\u0010.\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008.\u0010/J-\u00102\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "LBa/g$c;",
        "",
        "",
        "inFinished",
        "",
        "streamId",
        "LHa/f;",
        "source",
        "length",
        "Ly8/w;",
        "h",
        "(ZILHa/f;I)V",
        "associatedStreamId",
        "",
        "LBa/b;",
        "headerBlock",
        "c",
        "(ZIILjava/util/List;)V",
        "LBa/a;",
        "errorCode",
        "e",
        "(ILBa/a;)V",
        "clearPrevious",
        "LBa/l;",
        "settings",
        "b",
        "(ZLBa/l;)V",
        "a",
        "()V",
        "ack",
        "payload1",
        "payload2",
        "f",
        "(ZII)V",
        "lastGoodStreamId",
        "LHa/g;",
        "debugData",
        "j",
        "(ILBa/a;LHa/g;)V",
        "",
        "windowSizeIncrement",
        "d",
        "(IJ)V",
        "streamDependency",
        "weight",
        "exclusive",
        "g",
        "(IIIZ)V",
        "promisedStreamId",
        "requestHeaders",
        "i",
        "(IILjava/util/List;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(ZLBa/l;)V
    .param p2    # LBa/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(ZIILjava/util/List;)V
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "LBa/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(IJ)V
.end method

.method public abstract e(ILBa/a;)V
    .param p2    # LBa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(ZII)V
.end method

.method public abstract g(IIIZ)V
.end method

.method public abstract h(ZILHa/f;I)V
    .param p3    # LHa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract i(IILjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LBa/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(ILBa/a;LHa/g;)V
    .param p2    # LBa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LHa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
