.class public LF5/d;
.super Ljava/lang/Object;
.source "CompoundHash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/d$b;,
        LF5/d$c;,
        LF5/d$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx5/l;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LF5/d;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, LF5/d;->b:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Number of posts need to be n-1 for n hashes in CompoundHash"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method static synthetic a(LF5/n;LF5/d$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF5/d;->f(LF5/n;LF5/d$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LF5/n;)LF5/d;
    .locals 1

    .line 1
    new-instance v0, LF5/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF5/d$c;-><init>(LF5/n;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LF5/d;->c(LF5/n;LF5/d$d;)LF5/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(LF5/n;LF5/d$d;)LF5/d;
    .locals 1

    .line 1
    invoke-interface {p0}, LF5/n;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, LF5/d;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, LF5/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, LF5/d$b;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LF5/d$b;-><init>(LF5/d$d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LF5/d;->f(LF5/n;LF5/d$b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LF5/d$b;->a(LF5/d$b;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, LF5/d;

    .line 35
    .line 36
    invoke-static {v0}, LF5/d$b;->b(LF5/d$b;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0}, LF5/d$b;->c(LF5/d$b;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v0}, LF5/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private static f(LF5/n;LF5/d$b;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LF5/n;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LF5/k;

    .line 8
    .line 9
    invoke-static {p1, p0}, LF5/d$b;->d(LF5/d$b;LF5/k;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, LF5/n;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p0, LF5/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, LF5/c;

    .line 24
    .line 25
    new-instance v0, LF5/d$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LF5/d$a;-><init>(LF5/d$b;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, v0, p1}, LF5/c;->m(LF5/c$c;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Expected children node, but got: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Can\'t calculate hash on empty node!"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF5/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF5/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
