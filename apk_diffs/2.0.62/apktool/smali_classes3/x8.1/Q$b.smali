.class Lx8/Q$b;
.super Ljava/lang/Object;
.source "KDCReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/Q;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:I

.field final synthetic j:Lx8/Q;


# direct methods
.method constructor <init>(Lx8/Q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/Q$b;->j:Lx8/Q;

    .line 2
    .line 3
    iput p2, p0, Lx8/Q$b;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/Q$b;->j:Lx8/Q;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/Q;->d0(Lx8/Q;)Lx8/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx8/Q$b;->j:Lx8/Q;

    .line 10
    .line 11
    invoke-static {v0}, Lx8/Q;->d0(Lx8/Q;)Lx8/T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lx8/Q$b;->i:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lx8/T;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
