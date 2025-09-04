.class public final Lmg/a;
.super Lcg/a;
.source "CompletableAndThenCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/a$a;,
        Lmg/a$b;
    }
.end annotation


# instance fields
.field final a:Lcg/c;

.field final b:Lcg/c;


# direct methods
.method public constructor <init>(Lcg/c;Lcg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg/a;->a:Lcg/c;

    .line 5
    .line 6
    iput-object p2, p0, Lmg/a;->b:Lcg/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected h(Lcg/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmg/a;->a:Lcg/c;

    .line 2
    .line 3
    new-instance v1, Lmg/a$b;

    .line 4
    .line 5
    iget-object v2, p0, Lmg/a;->b:Lcg/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lmg/a$b;-><init>(Lcg/b;Lcg/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcg/c;->a(Lcg/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
