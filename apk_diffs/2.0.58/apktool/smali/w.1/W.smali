.class public final synthetic Lw/W;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lw/Z;

.field public final synthetic j:Lw/Z$a;

.field public final synthetic k:Lw/Z$a;


# direct methods
.method public synthetic constructor <init>(Lw/Z;Lw/Z$a;Lw/Z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/W;->i:Lw/Z;

    .line 5
    .line 6
    iput-object p2, p0, Lw/W;->j:Lw/Z$a;

    .line 7
    .line 8
    iput-object p3, p0, Lw/W;->k:Lw/Z$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/W;->i:Lw/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lw/W;->j:Lw/Z$a;

    .line 4
    .line 5
    iget-object v2, p0, Lw/W;->k:Lw/Z$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lw/Z;->h(Lw/Z;Lw/Z$a;Lw/Z$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
