.class public final Ln0/f$a;
.super Ljava/lang/Object;
.source "DataMigrationInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJX\u0010\u0011\u001a3\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ln0/f$a;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "Ln0/e;",
        "migrations",
        "Ln0/l;",
        "api",
        "Ly8/w;",
        "c",
        "(Ljava/util/List;Ln0/l;LD8/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "LD8/d;",
        "b",
        "(Ljava/util/List;)LL8/p;",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln0/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln0/f$a;Ljava/util/List;Ln0/l;LD8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln0/f$a;->c(Ljava/util/List;Ln0/l;LD8/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/List;Ln0/l;LD8/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ln0/e<",
            "TT;>;>;",
            "Ln0/l<",
            "TT;>;",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ln0/f$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln0/f$a$b;

    .line 7
    .line 8
    iget v1, v0, Ln0/f$a$b;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln0/f$a$b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln0/f$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln0/f$a$b;-><init>(Ln0/f$a;LD8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln0/f$a$b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln0/f$a$b;->m:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ln0/f$a$b;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p2, v0, Ln0/f$a$b;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LM8/D;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Ly8/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p3

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Ln0/f$a$b;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p3}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ln0/f$a$c;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v2, p1, p3, v5}, Ln0/f$a$c;-><init>(Ljava/util/List;Ljava/util/List;LD8/d;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, v0, Ln0/f$a$b;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Ln0/f$a$b;->m:I

    .line 88
    .line 89
    invoke-interface {p2, v2, v0}, Ln0/l;->a(LL8/p;LD8/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object p1, p3

    .line 97
    :goto_1
    new-instance p2, LM8/D;

    .line 98
    .line 99
    invoke-direct {p2}, LM8/D;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, LL8/l;

    .line 119
    .line 120
    :try_start_1
    iput-object p2, v0, Ln0/f$a$b;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Ln0/f$a$b;->j:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Ln0/f$a$b;->m:I

    .line 125
    .line 126
    invoke-interface {p3, v0}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p3, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :goto_3
    iget-object v2, p2, LM8/D;->i:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iput-object p3, p2, LM8/D;->i:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v2}, LM8/m;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v2, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-static {v2, p3}, Ly8/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object p1, p2, LM8/D;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_8
    throw p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)LL8/p;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ln0/e<",
            "TT;>;>;)",
            "LL8/p<",
            "Ln0/l<",
            "TT;>;",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln0/f$a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ln0/f$a$a;-><init>(Ljava/util/List;LD8/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
