.class public final synthetic Lwb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lub/d;


# instance fields
.field public final synthetic a:Lwb/b0;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lwb/b0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/d;->a:Lwb/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLub/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/d;->a:Lwb/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lwb/g;->a(Lwb/b0;Ljava/util/concurrent/ScheduledExecutorService;ZLub/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
