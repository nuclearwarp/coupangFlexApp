.class Lx5/n$t;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lx5/y$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/n;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx5/n;


# direct methods
.method constructor <init>(Lx5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/n$t;->a:Lx5/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LC5/i;Lx5/z;Lv5/g;Lx5/y$p;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx5/n$t;->a:Lx5/n;

    .line 2
    .line 3
    new-instance p3, Lx5/n$t$a;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p4}, Lx5/n$t$a;-><init>(Lx5/n$t;LC5/i;Lx5/y$p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lx5/n;->i0(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(LC5/i;Lx5/z;)V
    .locals 0

    .line 1
    return-void
.end method
