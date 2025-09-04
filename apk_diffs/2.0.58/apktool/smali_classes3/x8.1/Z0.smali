.class public final synthetic Lx8/Z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx8/V0$b;

.field public final synthetic j:[B


# direct methods
.method public synthetic constructor <init>(Lx8/V0$b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/Z0;->i:Lx8/V0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lx8/Z0;->j:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/Z0;->i:Lx8/V0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/Z0;->j:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/V0$b;->c(Lx8/V0$b;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
