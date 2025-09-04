.class public final synthetic Lw/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lw/y0;

.field public final synthetic j:Lw/y0$a;

.field public final synthetic k:Lw/y0$a;


# direct methods
.method public synthetic constructor <init>(Lw/y0;Lw/y0$a;Lw/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/w0;->i:Lw/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lw/w0;->j:Lw/y0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lw/w0;->k:Lw/y0$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/w0;->i:Lw/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lw/w0;->j:Lw/y0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lw/w0;->k:Lw/y0$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lw/y0;->f(Lw/y0;Lw/y0$a;Lw/y0$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
