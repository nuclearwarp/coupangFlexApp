.class Lib/w$a$a;
.super Lib/d;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/w$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/Runnable;

.field final synthetic j:Lib/w$a;


# direct methods
.method constructor <init>(Lib/w$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/w$a$a;->j:Lib/w$a;

    .line 2
    .line 3
    iput-object p2, p0, Lib/w$a$a;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lib/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/w$a$a;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
