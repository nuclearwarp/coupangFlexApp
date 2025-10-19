.class public final synthetic Lw/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx/Q$a;


# instance fields
.field public final synthetic a:Lw/y;

.field public final synthetic b:Lx/Q$a;


# direct methods
.method public synthetic constructor <init>(Lw/y;Lx/Q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/x;->a:Lw/y;

    .line 5
    .line 6
    iput-object p2, p0, Lw/x;->b:Lx/Q$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/x;->a:Lw/y;

    .line 2
    .line 3
    iget-object v1, p0, Lw/x;->b:Lx/Q$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lw/y;->a(Lw/y;Lx/Q$a;Lx/Q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
