.class public final synthetic Ly5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw5/d;


# instance fields
.field public final synthetic a:Ly5/B;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Ly5/B;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/d;->a:Ly5/B;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLw5/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/d;->a:Ly5/B;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ly5/g;->a(Ly5/B;Ljava/util/concurrent/ScheduledExecutorService;ZLw5/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
