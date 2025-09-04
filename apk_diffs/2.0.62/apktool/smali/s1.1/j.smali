.class public final synthetic Ls1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt1/c;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lr1/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lr1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/j;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/j;->b:Lr1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/j;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/j;->b:Lr1/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ls1/k;->b(Ljava/lang/Runnable;Lr1/a;Lt1/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
