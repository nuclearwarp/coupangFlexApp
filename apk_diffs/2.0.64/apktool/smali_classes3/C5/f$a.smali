.class LC5/f$a;
.super Ljava/lang/Object;
.source "EventGenerator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC5/f;->b()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LC5/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LC5/f;


# direct methods
.method constructor <init>(LC5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC5/f$a;->i:LC5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LC5/c;LC5/c;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LC5/c;->i()LF5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LC5/c;->i()LF5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LA5/m;->f(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LF5/m;

    .line 20
    .line 21
    invoke-virtual {p1}, LC5/c;->i()LF5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, LC5/c;->k()LF5/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LF5/i;->h()LF5/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, p1}, LF5/m;-><init>(LF5/b;LF5/n;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LF5/m;

    .line 37
    .line 38
    invoke-virtual {p2}, LC5/c;->i()LF5/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, LC5/c;->k()LF5/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, LF5/i;->h()LF5/n;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, v1, p2}, LF5/m;-><init>(LF5/b;LF5/n;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LC5/f$a;->i:LC5/f;

    .line 54
    .line 55
    invoke-static {p2}, LC5/f;->a(LC5/f;)LF5/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LC5/c;

    .line 2
    .line 3
    check-cast p2, LC5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC5/f$a;->a(LC5/c;LC5/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
