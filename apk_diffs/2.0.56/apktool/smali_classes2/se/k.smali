.class public Lse/k;
.super Lse/f;
.source "InvertedDecoder.java"


# direct methods
.method public constructor <init>(Lnd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/f;-><init>(Lnd/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e(Lnd/f;)Lnd/c;
    .locals 2

    .line 1
    new-instance v0, Lnd/c;

    .line 2
    .line 3
    new-instance v1, Ltd/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnd/f;->e()Lnd/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ltd/k;-><init>(Lnd/f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnd/c;-><init>(Lnd/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
