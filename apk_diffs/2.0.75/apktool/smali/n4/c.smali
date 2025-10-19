.class public final synthetic Ln4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ln4/d;


# direct methods
.method public synthetic constructor <init>(Ln4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/c;->i:Ln4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/c;->i:Ln4/d;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/d;->a(Ln4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
