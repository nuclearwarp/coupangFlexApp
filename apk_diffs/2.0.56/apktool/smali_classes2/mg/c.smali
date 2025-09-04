.class public final Lmg/c;
.super Lcg/a;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/c$a;
    }
.end annotation


# instance fields
.field final a:Lcg/c;

.field final b:Lcg/l;


# direct methods
.method public constructor <init>(Lcg/c;Lcg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg/c;->a:Lcg/c;

    .line 5
    .line 6
    iput-object p2, p0, Lmg/c;->b:Lcg/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected h(Lcg/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmg/c;->a:Lcg/c;

    .line 2
    .line 3
    new-instance v1, Lmg/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lmg/c;->b:Lcg/l;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lmg/c$a;-><init>(Lcg/b;Lcg/l;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcg/c;->a(Lcg/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
