.class public final Lk8/h;
.super La8/i;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/h$a;,
        Lk8/h$c;,
        Lk8/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "La8/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[La8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La8/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ld8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([La8/m;Ld8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La8/m<",
            "+TT;>;",
            "Ld8/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/h;->a:[La8/m;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/h;->b:Ld8/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected j(La8/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/h;->a:[La8/m;

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
    new-instance v1, Lk8/e;

    .line 11
    .line 12
    new-instance v2, Lk8/h$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lk8/h$a;-><init>(Lk8/h;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lk8/e;-><init>(La8/k;Ld8/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, La8/m;->a(La8/k;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Lk8/h$b;

    .line 25
    .line 26
    iget-object v4, p0, Lk8/h;->b:Ld8/f;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1, v4}, Lk8/h$b;-><init>(La8/k;ILd8/f;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, La8/k;->c(Lb8/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lk8/h$b;->d()Z

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
    invoke-virtual {v2, p1, v3}, Lk8/h$b;->b(Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v4, v2, Lk8/h$b;->k:[Lk8/h$c;

    .line 59
    .line 60
    aget-object v4, v4, v3

    .line 61
    .line 62
    invoke-interface {p1, v4}, La8/m;->a(La8/k;)V

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
