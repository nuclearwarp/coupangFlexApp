.class public final synthetic Lx/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx/Z;

.field public final synthetic j:Lx/Z$a;


# direct methods
.method public synthetic constructor <init>(Lx/Z;Lx/Z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/V;->i:Lx/Z;

    .line 5
    .line 6
    iput-object p2, p0, Lx/V;->j:Lx/Z$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/V;->i:Lx/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lx/V;->j:Lx/Z$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/Z;->f(Lx/Z;Lx/Z$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
