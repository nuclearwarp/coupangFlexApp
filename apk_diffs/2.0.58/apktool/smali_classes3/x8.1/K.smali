.class public final synthetic Lx8/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx8/L;

.field public final synthetic j:Lx8/C;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lx8/L;Lx8/C;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/K;->i:Lx8/L;

    .line 5
    .line 6
    iput-object p2, p0, Lx8/K;->j:Lx8/C;

    .line 7
    .line 8
    iput p3, p0, Lx8/K;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/K;->i:Lx8/L;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/K;->j:Lx8/C;

    .line 4
    .line 5
    iget v2, p0, Lx8/K;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx8/L;->j(Lx8/L;Lx8/C;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
