.class final enum LL6/c$d;
.super LL6/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LL6/c;-><init>(Ljava/lang/String;ILL6/c$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method d(II)Z
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    rem-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
