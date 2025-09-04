.class final Ljl/b$b;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lhl/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljl/b$b;",
        "Lhl/p2;",
        "Lml/d0;",
        "segment",
        "",
        "index",
        "Lxh/w;",
        "e",
        "Lhl/m;",
        "",
        "i",
        "Lhl/m;",
        "a",
        "()Lhl/m;",
        "cont",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lhl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synthetic j:Lhl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lhl/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhl/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b$b;->i:Lhl/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lml/d0;I)V
    .locals 1
    .param p1    # Lml/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/d0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b$b;->j:Lhl/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhl/n;->e(Lml/d0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
