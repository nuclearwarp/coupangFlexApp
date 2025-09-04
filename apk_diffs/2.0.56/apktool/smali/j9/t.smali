.class public final synthetic Lj9/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lj9/u;

.field public final synthetic j:Lj9/u$c;


# direct methods
.method public synthetic constructor <init>(Lj9/u;Lj9/u$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/t;->i:Lj9/u;

    .line 5
    .line 6
    iput-object p2, p0, Lj9/t;->j:Lj9/u$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/t;->i:Lj9/u;

    .line 2
    .line 3
    iget-object v1, p0, Lj9/t;->j:Lj9/u$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/u;->a(Lj9/u;Lj9/u$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
