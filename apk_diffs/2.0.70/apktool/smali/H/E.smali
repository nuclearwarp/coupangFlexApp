.class public final synthetic LH/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LH/N;


# direct methods
.method public synthetic constructor <init>(LH/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/E;->i:LH/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/E;->i:LH/N;

    .line 2
    .line 3
    invoke-static {v0}, LH/N;->b(LH/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
