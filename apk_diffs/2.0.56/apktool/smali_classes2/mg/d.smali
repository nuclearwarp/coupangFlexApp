.class public final Lmg/d;
.super Lcg/a;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/d$a;
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
    iput-object p1, p0, Lmg/d;->a:Lcg/c;

    .line 5
    .line 6
    iput-object p2, p0, Lmg/d;->b:Lcg/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected h(Lcg/b;)V
    .locals 2

    .line 1
    new-instance v0, Lmg/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmg/d;->a:Lcg/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmg/d$a;-><init>(Lcg/b;Lcg/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcg/b;->c(Lfg/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmg/d;->b:Lcg/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcg/l;->c(Ljava/lang/Runnable;)Lfg/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lmg/d$a;->j:Lig/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lig/f;->a(Lfg/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
