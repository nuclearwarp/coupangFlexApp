.class public final LB8/b;
.super LA8/e;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements LN8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB8/b$a;,
        LB8/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LA8/e<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "LN8/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008$\u0008\u0000\u0018\u0000 V*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0002fjBO\u0008\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'2\u0006\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010*J\u0017\u0010+\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010+\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008+\u0010.J\u001d\u00101\u001a\u00020\r2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u00081\u00102J%\u00101\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\n2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u00081\u00103J\u000f\u00104\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00084\u0010\u0013J\u0017\u00105\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u0010\u001dJ\u0017\u00106\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00086\u0010,J\u001d\u00107\u001a\u00020\r2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u00087\u00102J\u001d\u00108\u001a\u00020\r2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u00088\u00102J%\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008;\u0010<J)\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0001\u0010=2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0\u0008H\u0016\u00a2\u0006\u0004\u0008?\u0010BJ\u001a\u0010D\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010AH\u0096\u0002\u00a2\u0006\u0004\u0008D\u0010,J\u000f\u0010E\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0013J\u000f\u0010K\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0013J\u000f\u0010L\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0013J\u0017\u0010N\u001a\u00020-2\u0006\u0010M\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008N\u0010\u0015J\u0017\u0010P\u001a\u00020-2\u0006\u0010O\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008P\u0010\u0015J\u001b\u0010Q\u001a\u00020\r2\n\u0010C\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010T\u001a\u00020-2\u0006\u0010S\u001a\u00020\n2\u0006\u0010M\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010V\u001a\u00020-2\u0006\u0010S\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008V\u0010.J-\u0010W\u001a\u00020-2\u0006\u0010S\u001a\u00020\n2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/2\u0006\u0010M\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00028\u00002\u0006\u0010S\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008Y\u0010\u001dJ\u001f\u0010\\\u001a\u00020-2\u0006\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\\\u0010UJ5\u0010\u0001\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020\n2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/2\u0006\u0010]\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0001\u0010^R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010_R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010eR\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010eR\u0014\u0010g\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010FR\u0014\u0010i\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u001a\u00a8\u0006k"
    }
    d2 = {
        "LB8/b;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "LA8/e;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "array",
        "",
        "offset",
        "length",
        "",
        "isReadOnly",
        "backing",
        "root",
        "<init>",
        "([Ljava/lang/Object;IIZLB8/b;LB8/b;)V",
        "()V",
        "initialCapacity",
        "(I)V",
        "",
        "p",
        "()Ljava/util/List;",
        "isEmpty",
        "()Z",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "element",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "add",
        "(Ljava/lang/Object;)Z",
        "Ly8/w;",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "clear",
        "c",
        "remove",
        "removeAll",
        "retainAll",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "T",
        "destination",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "()[Ljava/lang/Object;",
        "other",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "A",
        "r",
        "s",
        "n",
        "x",
        "minCapacity",
        "w",
        "t",
        "(Ljava/util/List;)Z",
        "i",
        "y",
        "(II)V",
        "o",
        "m",
        "(ILjava/util/Collection;I)V",
        "B",
        "rangeOffset",
        "rangeLength",
        "D",
        "retain",
        "(IILjava/util/Collection;Z)I",
        "[Ljava/lang/Object;",
        "j",
        "I",
        "k",
        "l",
        "Z",
        "LB8/b;",
        "a",
        "size",
        "z",
        "isEffectivelyReadOnly",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final o:LB8/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:LB8/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private i:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Z

.field private final m:LB8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:LB8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB8/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB8/b$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB8/b;->o:LB8/b$a;

    .line 8
    .line 9
    new-instance v0, LB8/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LB8/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LB8/b;->l:Z

    .line 17
    .line 18
    sput-object v0, LB8/b;->p:LB8/b;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 9
    invoke-direct {p0, v0}, LB8/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {p1}, LB8/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, LB8/b;-><init>([Ljava/lang/Object;IIZLB8/b;LB8/b;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLB8/b;LB8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "LB8/b<",
            "TE;>;",
            "LB8/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LA8/e;-><init>()V

    .line 2
    iput-object p1, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 3
    iput p2, p0, LB8/b;->j:I

    .line 4
    iput p3, p0, LB8/b;->k:I

    .line 5
    iput-boolean p4, p0, LB8/b;->l:Z

    .line 6
    iput-object p5, p0, LB8/b;->m:LB8/b;

    .line 7
    iput-object p6, p0, LB8/b;->n:LB8/b;

    if-eqz p5, :cond_0

    .line 8
    iget p1, p5, Ljava/util/AbstractList;->modCount:I

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method private final B(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB8/b;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB8/b;->m:LB8/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1}, LB8/b;->B(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, LB8/b;->k:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LB8/b;->k:I

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v0, p1

    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    iget v3, p0, LB8/b;->j:I

    .line 26
    .line 27
    iget v4, p0, LB8/b;->k:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-static {v0, v0, p1, v2, v3}, LA8/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p0, LB8/b;->j:I

    .line 36
    .line 37
    iget v2, p0, LB8/b;->k:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-static {p1, v0}, LB8/c;->f([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, LB8/b;->k:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p0, LB8/b;->k:I

    .line 50
    .line 51
    return-object v1
.end method

.method private final D(II)V
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LB8/b;->A()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LB8/b;->m:LB8/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LB8/b;->D(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int v1, p1, p2

    .line 17
    .line 18
    iget v2, p0, LB8/b;->k:I

    .line 19
    .line 20
    invoke-static {v0, v0, p1, v1, v2}, LA8/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, LB8/b;->k:I

    .line 26
    .line 27
    sub-int v1, v0, p2

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LB8/c;->g([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget p1, p0, LB8/b;->k:I

    .line 33
    .line 34
    sub-int/2addr p1, p2

    .line 35
    iput p1, p0, LB8/b;->k:I

    .line 36
    .line 37
    return-void
.end method

.method private final E(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB8/b;->m:LB8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, LB8/b;->E(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int v3, p1, v0

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p4, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    aget-object v3, v2, v3

    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int p3, p2, v1

    .line 43
    .line 44
    iget-object p4, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr p2, p1

    .line 47
    iget v0, p0, LB8/b;->k:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-static {p4, p4, p1, p2, v0}, LA8/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 54
    .line 55
    iget p2, p0, LB8/b;->k:I

    .line 56
    .line 57
    sub-int p4, p2, p3

    .line 58
    .line 59
    invoke-static {p1, p4, p2}, LB8/c;->g([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move p1, p3

    .line 63
    :goto_1
    if-lez p1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, LB8/b;->A()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget p2, p0, LB8/b;->k:I

    .line 69
    .line 70
    sub-int/2addr p2, p1

    .line 71
    iput p2, p0, LB8/b;->k:I

    .line 72
    .line 73
    return p1
.end method

.method public static final synthetic d(LB8/b;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LB8/b;)I
    .locals 0

    .line 1
    iget p0, p0, LB8/b;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(LB8/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(LB8/b;)I
    .locals 0

    .line 1
    iget p0, p0, LB8/b;->j:I

    .line 2
    .line 3
    return p0
.end method

.method private final m(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB8/b;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB8/b;->m:LB8/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LB8/b;->m(ILjava/util/Collection;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB8/b;->m:LB8/b;

    .line 12
    .line 13
    iget-object p1, p1, LB8/b;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p1, p0, LB8/b;->k:I

    .line 18
    .line 19
    add-int/2addr p1, p3

    .line 20
    iput p1, p0, LB8/b;->k:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p3}, LB8/b;->y(II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p3, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 34
    .line 35
    add-int v2, p1, v0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method private final o(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB8/b;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB8/b;->m:LB8/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LB8/b;->o(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB8/b;->m:LB8/b;

    .line 13
    .line 14
    iget-object p1, p1, LB8/b;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p0, LB8/b;->k:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, LB8/b;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, v1}, LB8/b;->y(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LB8/b;->n:LB8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB8/b;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final t(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LB8/b;->j:I

    .line 4
    .line 5
    iget v2, p0, LB8/b;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LB8/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final w(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LA8/c;->i:LA8/c$a;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    invoke-virtual {v1, v0, p1}, LA8/c$a;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, LB8/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private final x(I)V
    .locals 1

    .line 1
    iget v0, p0, LB8/b;->k:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0, v0}, LB8/b;->w(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final y(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, LB8/b;->x(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LB8/b;->j:I

    .line 7
    .line 8
    iget v2, p0, LB8/b;->k:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    add-int v2, p1, p2

    .line 12
    .line 13
    invoke-static {v0, v0, v2, p1, v1}, LA8/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget p1, p0, LB8/b;->k:I

    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    iput p1, p0, LB8/b;->k:I

    .line 20
    .line 21
    return-void
.end method

.method private final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB8/b;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LB8/b;->n:LB8/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LB8/b;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-direct {p0}, LB8/b;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB8/b;->k:I

    .line 5
    .line 6
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, LB8/b;->s()V

    .line 5
    invoke-direct {p0}, LB8/b;->r()V

    .line 6
    sget-object v0, LA8/c;->i:LA8/c$a;

    iget v1, p0, LB8/b;->k:I

    invoke-virtual {v0, p1, v1}, LA8/c$a;->c(II)V

    .line 7
    iget v0, p0, LB8/b;->j:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, LB8/b;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB8/b;->s()V

    .line 2
    invoke-direct {p0}, LB8/b;->r()V

    .line 3
    iget v0, p0, LB8/b;->j:I

    iget v1, p0, LB8/b;->k:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, LB8/b;->o(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
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

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, LB8/b;->s()V

    .line 6
    invoke-direct {p0}, LB8/b;->r()V

    .line 7
    sget-object v0, LA8/c;->i:LA8/c$a;

    iget v1, p0, LB8/b;->k:I

    invoke-virtual {v0, p1, v1}, LA8/c$a;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, LB8/b;->j:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, LB8/b;->m(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
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

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LB8/b;->s()V

    .line 2
    invoke-direct {p0}, LB8/b;->r()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, LB8/b;->j:I

    iget v2, p0, LB8/b;->k:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, LB8/b;->m(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB8/b;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LB8/b;->r()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LA8/c;->i:LA8/c$a;

    .line 8
    .line 9
    iget v1, p0, LB8/b;->k:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LA8/c$a;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LB8/b;->j:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-direct {p0, v0}, LB8/b;->B(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, LB8/b;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LB8/b;->r()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LB8/b;->j:I

    .line 8
    .line 9
    iget v1, p0, LB8/b;->k:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, LB8/b;->D(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LB8/b;->r()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, LB8/b;->t(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB8/b;->r()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LA8/c;->i:LA8/c$a;

    .line 5
    .line 6
    iget v1, p0, LB8/b;->k:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LA8/c$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, LB8/b;->j:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    aget-object p1, v0, v1

    .line 17
    .line 18
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-direct {p0}, LB8/b;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LB8/b;->j:I

    .line 7
    .line 8
    iget v2, p0, LB8/b;->k:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB8/c;->b([Ljava/lang/Object;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, LB8/b;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, LB8/b;->k:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, LB8/b;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LB8/b;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB8/b;->k:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LB8/b;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, LB8/b;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB8/b;->k:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, LB8/b;->j:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LB8/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0}, LB8/b;->r()V

    .line 3
    sget-object v0, LA8/c;->i:LA8/c$a;

    iget v1, p0, LB8/b;->k:I

    invoke-virtual {v0, p1, v1}, LA8/c$a;->c(II)V

    .line 4
    new-instance v0, LB8/b$b;

    invoke-direct {v0, p0, p1}, LB8/b$b;-><init>(LB8/b;I)V

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LB8/b;->m:LB8/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, LB8/b;->s()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LB8/b;->l:Z

    .line 10
    .line 11
    iget v0, p0, LB8/b;->k:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LB8/b;->p:LB8/b;

    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LB8/b;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LB8/b;->r()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LB8/b;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LA8/e;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LB8/b;->s()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LB8/b;->r()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LB8/b;->j:I

    .line 13
    .line 14
    iget v1, p0, LB8/b;->k:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, LB8/b;->E(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LB8/b;->s()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LB8/b;->r()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LB8/b;->j:I

    .line 13
    .line 14
    iget v1, p0, LB8/b;->k:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, LB8/b;->E(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB8/b;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LB8/b;->r()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LA8/c;->i:LA8/c$a;

    .line 8
    .line 9
    iget v1, p0, LB8/b;->k:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LA8/c$a;->b(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, LB8/b;->j:I

    .line 17
    .line 18
    add-int v2, v1, p1

    .line 19
    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LA8/c;->i:LA8/c$a;

    .line 2
    .line 3
    iget v1, p0, LB8/b;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, LA8/c$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LB8/b;

    .line 9
    .line 10
    iget-object v3, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LB8/b;->j:I

    .line 13
    .line 14
    add-int v4, v1, p1

    .line 15
    .line 16
    sub-int v5, p2, p1

    .line 17
    .line 18
    iget-boolean v6, p0, LB8/b;->l:Z

    .line 19
    .line 20
    iget-object p1, p0, LB8/b;->n:LB8/b;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move-object v8, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v8, p1

    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    move-object v7, p0

    .line 29
    invoke-direct/range {v2 .. v8}, LB8/b;-><init>([Ljava/lang/Object;IIZLB8/b;LB8/b;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-direct {p0}, LB8/b;->r()V

    .line 7
    iget-object v0, p0, LB8/b;->i:[Ljava/lang/Object;

    iget v1, p0, LB8/b;->j:I

    iget v2, p0, LB8/b;->k:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, LA8/i;->j([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
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

    const-string v0, "destination"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LB8/b;->r()V

    .line 2
    array-length v0, p1

    iget v1, p0, LB8/b;->k:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, LB8/b;->i:[Ljava/lang/Object;

    iget v2, p0, LB8/b;->j:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, LB8/b;->i:[Ljava/lang/Object;

    iget v2, p0, LB8/b;->j:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, LA8/i;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, p0, LB8/b;->k:I

    invoke-static {v0, p1}, LA8/o;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, LB8/b;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB8/b;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LB8/b;->j:I

    .line 7
    .line 8
    iget v2, p0, LB8/b;->k:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, LB8/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
