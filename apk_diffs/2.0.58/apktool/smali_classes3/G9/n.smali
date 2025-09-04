.class public final LG9/n;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements LS9/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG9/n$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:LG9/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Lb9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LS9/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ly8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG9/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG9/n$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG9/n;->f:LG9/n$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JLb9/G;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb9/G;",
            "Ljava/util/Set<",
            "+",
            "LS9/G;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LS9/d0;->j:LS9/d0$a;

    invoke-virtual {v0}, LS9/d0$a;->i()LS9/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LS9/H;->e(LS9/d0;LG9/n;Z)LS9/O;

    move-result-object v0

    iput-object v0, p0, LG9/n;->d:LS9/O;

    .line 4
    new-instance v0, LG9/n$b;

    invoke-direct {v0, p0}, LG9/n$b;-><init>(LG9/n;)V

    invoke-static {v0}, Ly8/i;->a(LL8/a;)Ly8/h;

    move-result-object v0

    iput-object v0, p0, LG9/n;->e:Ly8/h;

    .line 5
    iput-wide p1, p0, LG9/n;->a:J

    .line 6
    iput-object p3, p0, LG9/n;->b:Lb9/G;

    .line 7
    iput-object p4, p0, LG9/n;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLb9/G;Ljava/util/Set;LM8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LG9/n;-><init>(JLb9/G;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic c(LG9/n;)Lb9/G;
    .locals 0

    .line 1
    iget-object p0, p0, LG9/n;->b:Lb9/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LG9/n;)LS9/O;
    .locals 0

    .line 1
    iget-object p0, p0, LG9/n;->d:LS9/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LG9/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LG9/n;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(LG9/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LG9/n;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG9/n;->e:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, LG9/n;->b:Lb9/G;

    .line 2
    .line 3
    invoke-static {v0}, LG9/t;->a(Lb9/G;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LS9/G;

    .line 39
    .line 40
    iget-object v3, p0, LG9/n;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v2

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_2
    :goto_0
    return v2
.end method

.method private final j()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LG9/n;->c:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v8, LG9/n$c;->i:LG9/n$c;

    .line 14
    .line 15
    const/16 v9, 0x1e

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v3, ","

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v2 .. v10}, LA8/o;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LL8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public a(LT9/g;)LS9/h0;
    .locals 1
    .param p1    # LT9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LG9/n;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()LY8/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LG9/n;->b:Lb9/G;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/G;->t()LY8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IntegerLiteralType"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LG9/n;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, LG9/n;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public v()Lb9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
