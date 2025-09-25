.class public abstract Lz5/d;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lz5/d$a;

.field protected final b:Lz5/e;

.field protected final c:Ly5/l;


# direct methods
.method protected constructor <init>(Lz5/d$a;Lz5/e;Ly5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/d;->a:Lz5/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/d;->b:Lz5/e;

    .line 7
    .line 8
    iput-object p3, p0, Lz5/d;->c:Ly5/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ly5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/d;->c:Ly5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lz5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/d;->b:Lz5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lz5/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/d;->a:Lz5/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(LG5/b;)Lz5/d;
.end method
