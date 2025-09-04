.class public abstract Lxb/d;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lxb/d$a;

.field protected final b:Lxb/e;

.field protected final c:Lwb/l;


# direct methods
.method protected constructor <init>(Lxb/d$a;Lxb/e;Lwb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/d;->a:Lxb/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/d;->b:Lxb/e;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/d;->c:Lwb/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lwb/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/d;->c:Lwb/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lxb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/d;->b:Lxb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lxb/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/d;->a:Lxb/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Lec/b;)Lxb/d;
.end method
