.class public LC5/b;
.super Ljava/lang/Object;
.source "CancelEvent.java"

# interfaces
.implements LC5/e;


# instance fields
.field private final a:Lx5/l;

.field private final b:Lx5/i;

.field private final c:Ls5/b;


# direct methods
.method public constructor <init>(Lx5/i;Ls5/b;Lx5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/b;->b:Lx5/i;

    .line 5
    .line 6
    iput-object p3, p0, LC5/b;->a:Lx5/l;

    .line 7
    .line 8
    iput-object p2, p0, LC5/b;->c:Ls5/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC5/b;->b:Lx5/i;

    .line 2
    .line 3
    iget-object v1, p0, LC5/b;->c:Ls5/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx5/i;->c(Ls5/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Lx5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/b;->a:Lx5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC5/b;->b()Lx5/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":CANCEL"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
