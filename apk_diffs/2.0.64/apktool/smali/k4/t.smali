.class public final synthetic Lk4/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lk4/u;

.field public final synthetic j:Lk4/u$c;


# direct methods
.method public synthetic constructor <init>(Lk4/u;Lk4/u$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/t;->i:Lk4/u;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/t;->j:Lk4/u$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/t;->i:Lk4/u;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/t;->j:Lk4/u$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk4/u;->a(Lk4/u;Lk4/u$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
