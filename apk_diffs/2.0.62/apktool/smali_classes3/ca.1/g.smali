.class public final Lca/g;
.super Ljava/util/AbstractSet;
.source "SmartSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/g$a;,
        Lca/g$b;,
        Lca/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lca/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lca/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lca/g$b;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lca/g;->k:Lca/g$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/g;-><init>()V

    return-void
.end method

.method public static final a()Lca/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lca/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lca/g;->k:Lca/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca/g$b;->a()Lca/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lca/g;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lca/g;->i:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lca/g;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lca/g;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lca/g;->i:Ljava/lang/Object;

    .line 28
    .line 29
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lca/g;->i:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lca/g;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x5

    .line 41
    if-ge v0, v3, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lca/g;->i:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 46
    .line 47
    invoke-static {v0, v3}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, p1}, LA8/i;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lca/g;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x4

    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LA8/T;->e([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Lca/g;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v1

    .line 84
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "copyOf(this, newSize)"

    .line 89
    .line 90
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    array-length v2, v0

    .line 94
    sub-int/2addr v2, v1

    .line 95
    aput-object p1, v0, v2

    .line 96
    .line 97
    :goto_0
    iput-object v0, p0, Lca/g;->i:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v0, p0, Lca/g;->i:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 103
    .line 104
    invoke-static {v0, v3}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LM8/I;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lca/g;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, v1

    .line 123
    invoke-virtual {p0, p1}, Lca/g;->c(I)V

    .line 124
    .line 125
    .line 126
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lca/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lca/g;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lca/g;->i:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lca/g;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca/g;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lca/g;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lca/g;->i:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lca/g;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lca/g;->i:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 33
    .line 34
    invoke-static {v0, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, LA8/i;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lca/g;->i:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 47
    .line 48
    invoke-static {v0, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lca/g;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lca/g;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lca/g$c;

    .line 24
    .line 25
    iget-object v1, p0, Lca/g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lca/g$c;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lca/g;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x5

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lca/g$a;

    .line 39
    .line 40
    iget-object v1, p0, Lca/g;->i:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 43
    .line 44
    invoke-static {v1, v2}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lca/g$a;-><init>([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lca/g;->i:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 56
    .line 57
    invoke-static {v0, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LM8/I;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
