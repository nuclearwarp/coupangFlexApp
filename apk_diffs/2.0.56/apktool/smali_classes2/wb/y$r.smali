.class Lwb/y$r;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Lub/g;
.implements Lwb/y$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field private final a:Lbc/j;

.field private final b:Lwb/z;

.field final synthetic c:Lwb/y;


# direct methods
.method public constructor <init>(Lwb/y;Lbc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/y$r;->c:Lwb/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwb/y$r;->a:Lbc/j;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbc/j;->h()Lbc/i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lwb/y;->b0(Lbc/i;)Lwb/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwb/y$r;->b:Lwb/z;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic e(Lwb/y$r;)Lwb/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/y$r;->b:Lwb/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/y$r;->a:Lbc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/j;->i()Lec/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lec/n;->m0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(Lrb/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/b;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lbc/e;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lwb/y$r;->a:Lbc/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbc/j;->h()Lbc/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lwb/y$r;->b:Lwb/z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lwb/y$r;->c:Lwb/y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lwb/y;->C(Lwb/z;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lwb/y$r;->c:Lwb/y;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbc/i;->e()Lwb/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lwb/y;->v(Lwb/l;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, Lwb/y$r;->c:Lwb/y;

    .line 32
    .line 33
    invoke-static {v0}, Lwb/y;->b(Lwb/y;)Ldc/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Listen at "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lwb/y$r;->a:Lbc/j;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbc/j;->h()Lbc/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lbc/i;->e()Lwb/l;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " failed: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lrb/b;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ldc/c;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lwb/y$r;->c:Lwb/y;

    .line 80
    .line 81
    iget-object v1, p0, Lwb/y$r;->a:Lbc/j;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbc/j;->h()Lbc/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, p1}, Lwb/y;->T(Lbc/i;Lrb/b;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public c()Lub/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/y$r;->a:Lbc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/j;->i()Lec/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lec/d;->b(Lec/n;)Lec/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lec/d;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lwb/l;

    .line 39
    .line 40
    invoke-virtual {v3}, Lwb/l;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lub/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lec/d;->d()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v2, v0}, Lub/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/y$r;->a:Lbc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/j;->i()Lec/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzb/e;->b(Lec/n;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x400

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
