.class Lzb/c$b$a;
.super Ljava/lang/Object;
.source "DefaultRunLoop.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/c$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzb/c$b;


# direct methods
.method constructor <init>(Lzb/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/c$b$a;->a:Lzb/c$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzb/c$b$a;->a:Lzb/c$b;

    .line 2
    .line 3
    iget-object p1, p1, Lzb/c$b;->i:Lzb/c;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lzb/c;->g(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
