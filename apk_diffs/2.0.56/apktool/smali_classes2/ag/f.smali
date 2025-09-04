.class public final synthetic Lag/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lag/d$f;

.field public final synthetic j:[B


# direct methods
.method public synthetic constructor <init>(Lag/d$f;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/f;->i:Lag/d$f;

    .line 5
    .line 6
    iput-object p2, p0, Lag/f;->j:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lag/f;->i:Lag/d$f;

    .line 2
    .line 3
    iget-object v1, p0, Lag/f;->j:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lag/d$f;->i(Lag/d$f;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
