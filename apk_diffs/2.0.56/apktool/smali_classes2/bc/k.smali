.class public Lbc/k;
.super Ljava/lang/Object;
.source "ViewCache.java"


# instance fields
.field private final a:Lbc/a;

.field private final b:Lbc/a;


# direct methods
.method public constructor <init>(Lbc/a;Lbc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/k;->a:Lbc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/k;->b:Lbc/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lec/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/k;->a:Lbc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbc/k;->a:Lbc/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbc/a;->b()Lec/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public b()Lec/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/k;->b:Lbc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbc/k;->b:Lbc/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbc/a;->b()Lec/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public c()Lbc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/k;->a:Lbc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/k;->b:Lbc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lec/i;ZZ)Lbc/k;
    .locals 2

    .line 1
    new-instance v0, Lbc/k;

    .line 2
    .line 3
    new-instance v1, Lbc/a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lbc/a;-><init>(Lec/i;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbc/k;->b:Lbc/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lbc/k;-><init>(Lbc/a;Lbc/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public f(Lec/i;ZZ)Lbc/k;
    .locals 3

    .line 1
    new-instance v0, Lbc/k;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/k;->a:Lbc/a;

    .line 4
    .line 5
    new-instance v2, Lbc/a;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p3}, Lbc/a;-><init>(Lec/i;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lbc/k;-><init>(Lbc/a;Lbc/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
