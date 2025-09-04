.class public final synthetic Lw/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lw/Z;

.field public final synthetic j:Lw/Z$a;


# direct methods
.method public synthetic constructor <init>(Lw/Z;Lw/Z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/V;->i:Lw/Z;

    .line 5
    .line 6
    iput-object p2, p0, Lw/V;->j:Lw/Z$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/V;->i:Lw/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lw/V;->j:Lw/Z$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw/Z;->f(Lw/Z;Lw/Z$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
