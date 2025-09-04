.class Lwh/q0$b;
.super Ljava/lang/Object;
.source "KDCReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/q0;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:I

.field final synthetic j:Lwh/q0;


# direct methods
.method constructor <init>(Lwh/q0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/q0$b;->j:Lwh/q0;

    .line 2
    .line 3
    iput p2, p0, Lwh/q0$b;->i:I

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
    iget-object v0, p0, Lwh/q0$b;->j:Lwh/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lwh/q0;->d0(Lwh/q0;)Lwh/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwh/q0$b;->j:Lwh/q0;

    .line 10
    .line 11
    invoke-static {v0}, Lwh/q0;->d0(Lwh/q0;)Lwh/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lwh/q0$b;->i:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lwh/s0;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
