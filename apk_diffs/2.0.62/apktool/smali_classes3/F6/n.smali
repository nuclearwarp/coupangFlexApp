.class final LF6/n;
.super LF6/q;
.source "DecodedChar.java"


# instance fields
.field private final b:C


# direct methods
.method constructor <init>(IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF6/q;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-char p2, p0, LF6/n;->b:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method b()C
    .locals 1

    .line 1
    iget-char v0, p0, LF6/n;->b:C

    .line 2
    .line 3
    return v0
.end method

.method c()Z
    .locals 2

    .line 1
    iget-char v0, p0, LF6/n;->b:C

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
