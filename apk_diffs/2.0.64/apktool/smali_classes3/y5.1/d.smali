.class public abstract Ly5/d;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/d$a;
    }
.end annotation


# instance fields
.field protected final a:Ly5/d$a;

.field protected final b:Ly5/e;

.field protected final c:Lx5/l;


# direct methods
.method protected constructor <init>(Ly5/d$a;Ly5/e;Lx5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/d;->a:Ly5/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/d;->b:Ly5/e;

    .line 7
    .line 8
    iput-object p3, p0, Ly5/d;->c:Lx5/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lx5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/d;->c:Lx5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ly5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/d;->b:Ly5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ly5/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/d;->a:Ly5/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(LF5/b;)Ly5/d;
.end method
