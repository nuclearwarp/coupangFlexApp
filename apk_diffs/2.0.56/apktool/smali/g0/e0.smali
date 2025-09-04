.class public final synthetic Lg0/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lg0/n0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lg0/n0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/e0;->i:Lg0/n0;

    .line 5
    .line 6
    iput p2, p0, Lg0/e0;->j:I

    .line 7
    .line 8
    iput p3, p0, Lg0/e0;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/e0;->i:Lg0/n0;

    .line 2
    .line 3
    iget v1, p0, Lg0/e0;->j:I

    .line 4
    .line 5
    iget v2, p0, Lg0/e0;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lg0/n0;->a(Lg0/n0;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
