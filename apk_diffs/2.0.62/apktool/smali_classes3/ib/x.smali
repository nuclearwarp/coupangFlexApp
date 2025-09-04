.class final Lib/x;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/x$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lua/t;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lua/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lua/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lib/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lib/o<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lib/x$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lib/x$a;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object v0, p0, Lib/x;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v0, p1, Lib/x$a;->a:Lib/z;

    .line 9
    .line 10
    iget-object v0, v0, Lib/z;->c:Lua/t;

    .line 11
    .line 12
    iput-object v0, p0, Lib/x;->b:Lua/t;

    .line 13
    .line 14
    iget-object v0, p1, Lib/x$a;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lib/x;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lib/x$a;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lib/x;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lib/x$a;->s:Lua/s;

    .line 23
    .line 24
    iput-object v0, p0, Lib/x;->e:Lua/s;

    .line 25
    .line 26
    iget-object v0, p1, Lib/x$a;->t:Lua/v;

    .line 27
    .line 28
    iput-object v0, p0, Lib/x;->f:Lua/v;

    .line 29
    .line 30
    iget-boolean v0, p1, Lib/x$a;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lib/x;->g:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lib/x$a;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lib/x;->h:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lib/x$a;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lib/x;->i:Z

    .line 41
    .line 42
    iget-object v0, p1, Lib/x$a;->v:[Lib/o;

    .line 43
    .line 44
    iput-object v0, p0, Lib/x;->j:[Lib/o;

    .line 45
    .line 46
    iget-boolean p1, p1, Lib/x$a;->w:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lib/x;->k:Z

    .line 49
    .line 50
    return-void
.end method

.method static b(Lib/z;Ljava/lang/reflect/Method;)Lib/x;
    .locals 1

    .line 1
    new-instance v0, Lib/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lib/x$a;-><init>(Lib/z;Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lib/x$a;->b()Lib/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lua/z;
    .locals 12

    .line 1
    iget-object v0, p0, Lib/x;->j:[Lib/o;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    array-length v2, v0

    .line 5
    if-ne v1, v2, :cond_2

    .line 6
    .line 7
    new-instance v2, Lib/w;

    .line 8
    .line 9
    iget-object v4, p0, Lib/x;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lib/x;->b:Lua/t;

    .line 12
    .line 13
    iget-object v6, p0, Lib/x;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lib/x;->e:Lua/s;

    .line 16
    .line 17
    iget-object v8, p0, Lib/x;->f:Lua/v;

    .line 18
    .line 19
    iget-boolean v9, p0, Lib/x;->g:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lib/x;->h:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lib/x;->i:Z

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    invoke-direct/range {v3 .. v11}, Lib/w;-><init>(Ljava/lang/String;Lua/t;Ljava/lang/String;Lua/s;Lua/v;ZZZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lib/x;->k:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v1, :cond_1

    .line 42
    .line 43
    aget-object v5, p1, v4

    .line 44
    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v2, v6}, Lib/o;->a(Lib/w;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lib/w;->k()Lua/z$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lib/k;

    .line 63
    .line 64
    iget-object v1, p0, Lib/x;->a:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3}, Lib/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lib/k;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lua/z$a;->g(Ljava/lang/Class;Ljava/lang/Object;)Lua/z$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lua/z$a;->b()Lua/z;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Argument count ("

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ") doesn\'t match expected count ("

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    array-length v0, v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ")"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
