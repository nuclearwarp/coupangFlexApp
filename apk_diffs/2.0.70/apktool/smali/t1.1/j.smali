.class public final synthetic Lt1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu1/c;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ls1/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ls1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/j;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/j;->b:Ls1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/j;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/j;->b:Ls1/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lt1/k;->b(Ljava/lang/Runnable;Ls1/a;Lu1/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
