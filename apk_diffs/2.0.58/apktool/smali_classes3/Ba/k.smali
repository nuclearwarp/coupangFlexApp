.class public interface abstract LBa/k;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0011J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "LBa/k;",
        "",
        "",
        "streamId",
        "",
        "LBa/b;",
        "requestHeaders",
        "",
        "b",
        "(ILjava/util/List;)Z",
        "responseHeaders",
        "last",
        "c",
        "(ILjava/util/List;Z)Z",
        "LHa/f;",
        "source",
        "byteCount",
        "a",
        "(ILHa/f;IZ)Z",
        "LBa/a;",
        "errorCode",
        "Ly8/w;",
        "d",
        "(ILBa/a;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:LBa/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LBa/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBa/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBa/k$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBa/k;->b:LBa/k$a;

    .line 8
    .line 9
    new-instance v0, LBa/k$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, LBa/k$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LBa/k;->a:LBa/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(ILHa/f;IZ)Z
    .param p2    # LHa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(ILjava/util/List;)Z
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LBa/b;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LBa/b;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILBa/a;)V
    .param p2    # LBa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
