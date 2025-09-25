.class public final synthetic Lw/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lw/p;

.field public final synthetic b:Lw/y;


# direct methods
.method public synthetic constructor <init>(Lw/p;Lw/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/m;->a:Lw/p;

    .line 5
    .line 6
    iput-object p2, p0, Lw/m;->b:Lw/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/m;->a:Lw/p;

    .line 2
    .line 3
    iget-object v1, p0, Lw/m;->b:Lw/y;

    .line 4
    .line 5
    check-cast p1, Lw/G;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lw/p;->b(Lw/p;Lw/y;Lw/G;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
