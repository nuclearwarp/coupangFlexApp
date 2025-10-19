.class public final LS7/g;
.super LF7/m;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/g$a;,
        LS7/g$c;,
        LS7/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LF7/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[LF7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LF7/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:LK7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK7/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LF7/o;LK7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LF7/o<",
            "+TT;>;",
            "LK7/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LF7/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7/g;->a:[LF7/o;

    .line 5
    .line 6
    iput-object p2, p0, LS7/g;->b:LK7/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected i(LF7/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/n<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS7/g;->a:[LF7/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v3

    .line 9
    .line 10
    new-instance v1, LS7/d;

    .line 11
    .line 12
    new-instance v2, LS7/g$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LS7/g$a;-><init>(LS7/g;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, LS7/d;-><init>(LF7/n;LK7/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LF7/o;->a(LF7/n;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, LS7/g$b;

    .line 25
    .line 26
    iget-object v4, p0, LS7/g;->b:LK7/f;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1, v4}, LS7/g$b;-><init>(LF7/n;ILK7/f;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, LF7/n;->c(LI7/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, LS7/g$b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    aget-object p1, v0, v3

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "One of the sources is null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v3}, LS7/g$b;->b(Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v4, v2, LS7/g$b;->k:[LS7/g$c;

    .line 59
    .line 60
    aget-object v4, v4, v3

    .line 61
    .line 62
    invoke-interface {p1, v4}, LF7/o;->a(LF7/n;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method
