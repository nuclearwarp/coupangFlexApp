.class public final synthetic Lz1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lz1/t;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lz1/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/c;->i:Lz1/t;

    .line 5
    .line 6
    iput p2, p0, Lz1/c;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/c;->i:Lz1/t;

    .line 2
    .line 3
    iget v1, p0, Lz1/c;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz1/t;->W(Lz1/t;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
