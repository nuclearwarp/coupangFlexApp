.class public final synthetic Lw/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lw/F;

.field public final synthetic j:Lw/F$b;


# direct methods
.method public synthetic constructor <init>(Lw/F;Lw/F$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/B;->i:Lw/F;

    .line 5
    .line 6
    iput-object p2, p0, Lw/B;->j:Lw/F$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/B;->i:Lw/F;

    .line 2
    .line 3
    iget-object v1, p0, Lw/B;->j:Lw/F$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw/F;->d(Lw/F;Lw/F$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
