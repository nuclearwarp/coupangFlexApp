.class public final synthetic Lw/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lw/A$b;


# direct methods
.method public synthetic constructor <init>(Lw/A$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/z;->i:Lw/A$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z;->i:Lw/A$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/A$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
