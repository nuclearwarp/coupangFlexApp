.class public final synthetic Lsb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrc/a$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lwb/b0$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lwb/b0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lsb/g;->b:Lwb/b0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrc/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lsb/g;->b:Lwb/b0$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lsb/l;->f(Ljava/util/concurrent/ExecutorService;Lwb/b0$b;Lrc/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
