.class final Lib/l$g;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/l;->d(Ljava/lang/Exception;LD8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ly8/w;",
        "run",
        "()V",
        "retrofit2/KotlinExtensions$suspendAndThrow$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:LD8/d;

.field final synthetic j:Ljava/lang/Exception;


# direct methods
.method constructor <init>(LD8/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/l$g;->i:LD8/d;

    .line 2
    .line 3
    iput-object p2, p0, Lib/l$g;->j:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/l$g;->i:LD8/d;

    .line 2
    .line 3
    invoke-static {v0}, LE8/b;->b(LD8/d;)LD8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lib/l$g;->j:Ljava/lang/Exception;

    .line 8
    .line 9
    sget-object v2, Ly8/n;->i:Ly8/n$a;

    .line 10
    .line 11
    invoke-static {v1}, Ly8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ly8/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LD8/d;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
