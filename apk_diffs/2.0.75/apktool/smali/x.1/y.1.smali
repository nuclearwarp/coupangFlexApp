.class public final synthetic Lx/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx/A$c;


# direct methods
.method public synthetic constructor <init>(Lx/A$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y;->i:Lx/A$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/y;->i:Lx/A$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/A$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
