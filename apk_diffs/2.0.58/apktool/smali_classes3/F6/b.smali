.class final LF6/b;
.super LF6/f;
.source "AI01320xDecoder.java"


# direct methods
.method constructor <init>(Lu6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF6/f;-><init>(Lu6/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "(3202)"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "(3203)"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected i(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sub-int/2addr p1, v0

    .line 7
    return p1
.end method
