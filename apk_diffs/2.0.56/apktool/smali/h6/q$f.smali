.class final Lh6/q$f;
.super Ljava/lang/Object;
.source "TraceObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/q;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lxh/w;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic i:Lh6/q;

.field final synthetic j:Ljava/io/File;


# direct methods
.method constructor <init>(Lh6/q;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/q$f;->i:Lh6/q;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/q$f;->j:Ljava/io/File;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/q$f;->i:Lh6/q;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/q$f;->j:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh6/q;->c(Lh6/q;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
