.class public final Lzh/h;
.super Lzh/e;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzh/e<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 P*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001PB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u0015\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001d\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0013\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0004H\u0002J\u001d\u0010\'\u001a\u00020\u00142\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140)H\u0082\u0008J\u000b\u0010*\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010,\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010-\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u00100\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0004H\u0083\u0008\u00a2\u0006\u0002\u0010.J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0083\u0008JM\u00103\u001a\u00020\u00172>\u00104\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u000e\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u001705H\u0000\u00a2\u0006\u0002\u00088J\u0008\u00109\u001a\u00020\u0014H\u0016J\u000b\u0010:\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\r\u0010<\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u0010?\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010@\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0015\u0010A\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010.J\u000b\u0010B\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010C\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u000b\u0010D\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010E\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010F\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u001e\u0010G\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010HJ\u0017\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010I\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\u0008\u0001\u0010L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000bH\u0000\u00a2\u0006\u0004\u0008J\u0010NJ\u0015\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0016\u00a2\u0006\u0002\u0010KJ\'\u0010O\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\u0008\u0001\u0010L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000bH\u0016\u00a2\u0006\u0002\u0010NR\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006Q"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "initialCapacity",
        "",
        "(I)V",
        "()V",
        "elements",
        "",
        "(Ljava/util/Collection;)V",
        "elementData",
        "",
        "",
        "[Ljava/lang/Object;",
        "head",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "clear",
        "contains",
        "copyCollectionElements",
        "internalIndex",
        "copyElements",
        "newCapacity",
        "decremented",
        "ensureCapacity",
        "minCapacity",
        "filterInPlace",
        "predicate",
        "Lkotlin/Function1;",
        "first",
        "()Ljava/lang/Object;",
        "firstOrNull",
        "get",
        "(I)Ljava/lang/Object;",
        "incremented",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "internalGet",
        "internalStructure",
        "structure",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "internalStructure$kotlin_stdlib",
        "isEmpty",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "negativeMod",
        "positiveMod",
        "remove",
        "removeAll",
        "removeAt",
        "removeFirst",
        "removeFirstOrNull",
        "removeLast",
        "removeLastOrNull",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "testToArray",
        "testToArray$kotlin_stdlib",
        "()[Ljava/lang/Object;",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toArray",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/WasExperimental;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lzh/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private i:I

.field private j:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzh/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzh/h$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzh/h;->l:Lzh/h$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lzh/h;->m:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzh/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzh/h;->m:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final f(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lzh/h;->i:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p1, p2

    .line 58
    iput p1, p0, Lzh/h;->k:I

    .line 59
    .line 60
    return-void
.end method

.method private final g(I)V
    .locals 4

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lzh/h;->i:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v3, v1, v2}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    iget v2, p0, Lzh/h;->i:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v0, p1, v1, v3, v2}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput v3, p0, Lzh/h;->i:I

    .line 22
    .line 23
    iput-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private final h(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lzh/i;->B([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method private final m(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lzh/h;->m:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, Lqi/g;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v1, Lzh/c;->i:Lzh/c$a;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {v1, v0, p1}, Lzh/c$a;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lzh/h;->g(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Deque is too big."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lzh/i;->B([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    :goto_0
    return p1
.end method

.method private final o(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method private final p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lzh/c;->i:Lzh/c$a;

    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lzh/c$a;->c(II)V

    .line 3
    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lzh/h;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lzh/h;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lzh/h;->m(I)V

    .line 7
    iget v0, p0, Lzh/h;->i:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lzh/h;->p(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 9
    invoke-direct {p0, v0}, Lzh/h;->h(I)I

    move-result p1

    .line 10
    iget v0, p0, Lzh/h;->i:I

    invoke-direct {p0, v0}, Lzh/h;->h(I)I

    move-result v0

    .line 11
    iget v2, p0, Lzh/h;->i:I

    if-lt p1, v2, :cond_2

    .line 12
    iget-object v3, p0, Lzh/h;->j:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 13
    invoke-static {v3, v3, v2, v4, v5}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lzh/h;->j:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lzh/h;->j:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 16
    invoke-static {v2, v2, v3, v1, v4}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    :goto_0
    iget-object v2, p0, Lzh/h;->j:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 18
    iput v0, p0, Lzh/h;->i:I

    goto :goto_2

    .line 19
    :cond_3
    iget p1, p0, Lzh/h;->i:I

    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lzh/h;->p(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 20
    iget-object v2, p0, Lzh/h;->j:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Lzh/h;->j:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 23
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_1
    iget-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 25
    :goto_2
    invoke-virtual {p0}, Lzh/e;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lzh/h;->k:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzh/h;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lzh/c;->i:Lzh/c$a;

    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lzh/c$a;->c(II)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lzh/h;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lzh/h;->m(I)V

    .line 9
    iget v0, p0, Lzh/h;->i:I

    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lzh/h;->p(I)I

    move-result v0

    .line 10
    iget v2, p0, Lzh/h;->i:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lzh/h;->p(I)I

    move-result v2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 13
    iget p1, p0, Lzh/h;->i:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 14
    iget-object v1, p0, Lzh/h;->j:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, p0, Lzh/h;->j:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 16
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 17
    invoke-static {v4, v4, v0, p1, v2}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 18
    invoke-static {v4, v4, v0, p1, v6}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    iget v4, p0, Lzh/h;->i:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v4, p0, Lzh/h;->j:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    .line 21
    iget-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_0
    iput v0, p0, Lzh/h;->i:I

    sub-int/2addr v2, v3

    .line 25
    invoke-direct {p0, v2}, Lzh/h;->o(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lzh/h;->f(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, Lzh/h;->j:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 27
    invoke-static {v4, v4, p1, v2, v0}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 29
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 31
    invoke-static {v4, v4, v1, v3, v0}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_9
    iget-object v4, p0, Lzh/h;->j:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 35
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 38
    :goto_1
    invoke-direct {p0, v2, p2}, Lzh/h;->f(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lzh/h;->m(I)V

    .line 3
    iget v0, p0, Lzh/h;->i:I

    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lzh/h;->p(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lzh/h;->f(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lzh/h;->m(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lzh/h;->i:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lzh/h;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lzh/h;->i:I

    .line 17
    .line 18
    iget-object v1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lzh/h;->k:I

    .line 29
    .line 30
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lzh/h;->m(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lzh/h;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-direct {p0, v1}, Lzh/h;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lzh/h;->k:I

    .line 32
    .line 33
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzh/h;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public clear()V
    .locals 6

    .line 1
    iget v0, p0, Lzh/h;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lzh/h;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lzh/h;->i:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v3, v1, v0}, Lzh/i;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, p0, Lzh/h;->i:I

    .line 35
    .line 36
    array-length v5, v1

    .line 37
    invoke-static {v1, v3, v4, v5}, Lzh/i;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v3, v2, v0}, Lzh/i;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput v2, p0, Lzh/h;->i:I

    .line 46
    .line 47
    iput v2, p0, Lzh/h;->k:I

    .line 48
    .line 49
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzh/h;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/c;->i:Lzh/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lzh/c$a;->b(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lzh/o;->m(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lzh/h;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lzh/h;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget v0, p0, Lzh/h;->i:I

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-direct {p0, v0}, Lzh/h;->p(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    shr-int/2addr v2, v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ge p1, v2, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lzh/h;->i:I

    .line 50
    .line 51
    if-lt v0, p1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v5, p1, 0x1

    .line 56
    .line 57
    invoke-static {v2, v2, v5, p1, v0}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, p1, v3, v5, v0}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    sub-int/2addr v0, v3

    .line 70
    aget-object v0, p1, v0

    .line 71
    .line 72
    aput-object v0, p1, v5

    .line 73
    .line 74
    iget v0, p0, Lzh/h;->i:I

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    array-length v5, p1

    .line 79
    sub-int/2addr v5, v3

    .line 80
    invoke-static {p1, p1, v2, v0, v5}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v0, p0, Lzh/h;->i:I

    .line 86
    .line 87
    aput-object v4, p1, v0

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lzh/h;->n(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lzh/h;->i:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget p1, p0, Lzh/h;->i:I

    .line 97
    .line 98
    invoke-static {p0}, Lzh/o;->m(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr p1, v2

    .line 103
    invoke-direct {p0, p1}, Lzh/h;->p(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-gt v0, p1, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 110
    .line 111
    add-int/lit8 v5, v0, 0x1

    .line 112
    .line 113
    add-int/lit8 v6, p1, 0x1

    .line 114
    .line 115
    invoke-static {v2, v2, v0, v5, v6}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v2, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 120
    .line 121
    add-int/lit8 v6, v0, 0x1

    .line 122
    .line 123
    array-length v7, v2

    .line 124
    invoke-static {v2, v2, v0, v6, v7}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 128
    .line 129
    array-length v2, v0

    .line 130
    sub-int/2addr v2, v3

    .line 131
    aget-object v6, v0, v5

    .line 132
    .line 133
    aput-object v6, v0, v2

    .line 134
    .line 135
    add-int/lit8 v2, p1, 0x1

    .line 136
    .line 137
    invoke-static {v0, v0, v5, v3, v2}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, v0, p1

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-int/2addr p1, v3

    .line 149
    iput p1, p0, Lzh/h;->k:I

    .line 150
    .line 151
    return-object v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/c;->i:Lzh/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lzh/c$a;->b(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lzh/h;->i:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-direct {p0, v1}, Lzh/h;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lzh/h;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lzh/h;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lzh/h;->i:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lzh/h;->i:I

    .line 29
    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lzh/h;->i:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, Lzh/h;->i:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lzh/h;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lzh/h;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lzh/h;->i:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_5

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lzh/h;->i:I

    .line 32
    .line 33
    :goto_1
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_0
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-le v1, v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_2
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-static {p1, v1}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget p1, p0, Lzh/h;->i:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lzh/i;->B([Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lzh/h;->i:I

    .line 73
    .line 74
    if-gt v1, v0, :cond_5

    .line 75
    .line 76
    :goto_3
    iget-object v3, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v3, v3, v0

    .line 79
    .line 80
    invoke-static {p1, v3}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget p1, p0, Lzh/h;->i:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eq v0, v1, :cond_5

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return v2
.end method

.method public final q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzh/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzh/h;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzh/h;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lzh/e;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzh/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lzh/h;->i:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    invoke-direct {p0, v0}, Lzh/h;->p(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, Lzh/h;->i:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-ge v3, v0, :cond_4

    .line 41
    .line 42
    move v5, v3

    .line 43
    :goto_1
    if-ge v3, v0, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v6, v6, v3

    .line 48
    .line 49
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    xor-int/2addr v7, v2

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v7, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 v8, v5, 0x1

    .line 59
    .line 60
    aput-object v6, v7, v5

    .line 61
    .line 62
    move v5, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v4, v5, v0}, Lzh/i;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_4
    iget-object v5, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 75
    .line 76
    array-length v5, v5

    .line 77
    move v7, v1

    .line 78
    move v6, v3

    .line 79
    :goto_3
    if-ge v3, v5, :cond_6

    .line 80
    .line 81
    iget-object v8, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v9, v8, v3

    .line 84
    .line 85
    aput-object v4, v8, v3

    .line 86
    .line 87
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    xor-int/2addr v8, v2

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    iget-object v8, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 95
    .line 96
    add-int/lit8 v10, v6, 0x1

    .line 97
    .line 98
    aput-object v9, v8, v6

    .line 99
    .line 100
    move v6, v10

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v7, v2

    .line 103
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-direct {p0, v6}, Lzh/h;->p(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    move v5, v3

    .line 111
    :goto_5
    if-ge v1, v0, :cond_8

    .line 112
    .line 113
    iget-object v3, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v6, v3, v1

    .line 116
    .line 117
    aput-object v4, v3, v1

    .line 118
    .line 119
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    xor-int/2addr v3, v2

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v3, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v6, v3, v5

    .line 129
    .line 130
    invoke-direct {p0, v5}, Lzh/h;->n(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v7, v2

    .line 136
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v1, v7

    .line 140
    :goto_7
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget p1, p0, Lzh/h;->i:I

    .line 143
    .line 144
    sub-int/2addr v5, p1

    .line 145
    invoke-direct {p0, v5}, Lzh/h;->o(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lzh/h;->k:I

    .line 150
    .line 151
    :cond_9
    :goto_8
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzh/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lzh/h;->i:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lzh/h;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lzh/h;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lzh/h;->k:I

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string v1, "ArrayDeque is empty."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzh/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lzh/h;->i:I

    .line 8
    .line 9
    invoke-static {p0}, Lzh/o;->m(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0, v0}, Lzh/h;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lzh/h;->k:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzh/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lzh/h;->i:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    invoke-direct {p0, v0}, Lzh/h;->p(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, Lzh/h;->i:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-ge v3, v0, :cond_4

    .line 41
    .line 42
    move v5, v3

    .line 43
    :goto_1
    if-ge v3, v0, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v6, v6, v3

    .line 48
    .line 49
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    iget-object v7, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 56
    .line 57
    add-int/lit8 v8, v5, 0x1

    .line 58
    .line 59
    aput-object v6, v7, v5

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, v4, v5, v0}, Lzh/i;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_4
    iget-object v5, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 74
    .line 75
    array-length v5, v5

    .line 76
    move v7, v1

    .line 77
    move v6, v3

    .line 78
    :goto_3
    if-ge v3, v5, :cond_6

    .line 79
    .line 80
    iget-object v8, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v9, v8, v3

    .line 83
    .line 84
    aput-object v4, v8, v3

    .line 85
    .line 86
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    iget-object v8, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 93
    .line 94
    add-int/lit8 v10, v6, 0x1

    .line 95
    .line 96
    aput-object v9, v8, v6

    .line 97
    .line 98
    move v6, v10

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v7, v2

    .line 101
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-direct {p0, v6}, Lzh/h;->p(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move v5, v3

    .line 109
    :goto_5
    if-ge v1, v0, :cond_8

    .line 110
    .line 111
    iget-object v3, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v6, v3, v1

    .line 114
    .line 115
    aput-object v4, v3, v1

    .line 116
    .line 117
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v6, v3, v5

    .line 126
    .line 127
    invoke-direct {p0, v5}, Lzh/h;->n(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move v7, v2

    .line 133
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move v1, v7

    .line 137
    :goto_7
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget p1, p0, Lzh/h;->i:I

    .line 140
    .line 141
    sub-int/2addr v5, p1

    .line 142
    invoke-direct {p0, v5}, Lzh/h;->o(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lzh/h;->k:I

    .line 147
    .line 148
    :cond_9
    :goto_8
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/c;->i:Lzh/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzh/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lzh/c$a;->b(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lzh/h;->i:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-direct {p0, v0}, Lzh/h;->p(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzh/h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lzh/j;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    iget v0, p0, Lzh/h;->i:I

    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lzh/h;->p(I)I

    move-result v4

    .line 3
    iget v3, p0, Lzh/h;->i:I

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lzh/l;->h([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    iget v1, p0, Lzh/h;->i:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lzh/h;->j:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lzh/h;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lzh/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lzh/e;->size()I

    move-result v0

    invoke-static {v0, p1}, Lzh/o;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
