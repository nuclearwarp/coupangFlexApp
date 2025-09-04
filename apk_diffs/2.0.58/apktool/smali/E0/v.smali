.class public abstract LE0/v;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/v$d;,
        LE0/v$a;,
        LE0/v$e;,
        LE0/v$b;,
        LE0/v$f;,
        LE0/v$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008&\u0018\u0000 $2\u00020\u0001:\u0006>C&\'42B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u001a\u0010\u0016\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0011H$\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH$\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010!\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00170\u0015H\u0015\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00050#H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010\'\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\'\u0010\u0003J#\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u00084\u0010\u0003J\u000f\u00105\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u00085\u0010\u0003J\u000f\u00106\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u00086\u0010\u0003J\u0017\u00109\u001a\u00020\u000b2\u0006\u00108\u001a\u000207H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u001e\u0010A\u001a\u0004\u0018\u0001078\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u0012\u0004\u0008@\u0010\u0003R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010DR\u0016\u0010H\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010GR\u001a\u0010K\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010I\u001a\u0004\u0008J\u0010 R\u0016\u0010M\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010LR\u0016\u0010N\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010LR$\u0010R\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\u00178\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010P\u0012\u0004\u0008Q\u0010\u0003R6\u0010\u0016\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00010S8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010T\u001a\u0004\u0008U\u0010\"\"\u0004\u0008V\u0010WR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\\R\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020_0^8G\u00a2\u0006\u000c\n\u0004\u0008J\u0010`\u001a\u0004\u0008a\u0010bR#\u0010f\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00010S8G\u00a2\u0006\u000c\n\u0004\u0008d\u0010T\u001a\u0004\u0008e\u0010\"R$\u0010h\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00010S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010TR\u0014\u0010j\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010iR\u0014\u0010\u0008\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010kR\u0017\u0010n\u001a\u00020;8G\u00a2\u0006\u000c\u0012\u0004\u0008m\u0010\u0003\u001a\u0004\u0008l\u0010=R\u0014\u0010p\u001a\u00020;8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010=\u00a8\u0006q"
    }
    d2 = {
        "LE0/v;",
        "",
        "<init>",
        "()V",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "LI0/h;",
        "openHelper",
        "B",
        "(Ljava/lang/Class;LI0/h;)Ljava/lang/Object;",
        "Ly8/w;",
        "s",
        "t",
        "Ljava/util/concurrent/locks/Lock;",
        "k",
        "()Ljava/util/concurrent/locks/Lock;",
        "LE0/f;",
        "configuration",
        "r",
        "(LE0/f;)V",
        "",
        "autoMigrationSpecs",
        "",
        "LF0/a;",
        "j",
        "(Ljava/util/Map;)Ljava/util/List;",
        "config",
        "h",
        "(LE0/f;)LI0/h;",
        "LE0/p;",
        "g",
        "()LE0/p;",
        "p",
        "()Ljava/util/Map;",
        "",
        "o",
        "()Ljava/util/Set;",
        "c",
        "d",
        "LI0/j;",
        "query",
        "Landroid/os/CancellationSignal;",
        "signal",
        "Landroid/database/Cursor;",
        "y",
        "(LI0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "",
        "sql",
        "LI0/k;",
        "f",
        "(Ljava/lang/String;)LI0/k;",
        "e",
        "i",
        "A",
        "LI0/g;",
        "db",
        "u",
        "(LI0/g;)V",
        "",
        "q",
        "()Z",
        "a",
        "LI0/g;",
        "getMDatabase$annotations",
        "mDatabase",
        "Ljava/util/concurrent/Executor;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "internalQueryExecutor",
        "internalTransactionExecutor",
        "LI0/h;",
        "internalOpenHelper",
        "LE0/p;",
        "l",
        "invalidationTracker",
        "Z",
        "allowMainThreadQueries",
        "writeAheadLoggingEnabled",
        "LE0/v$b;",
        "Ljava/util/List;",
        "getMCallbacks$annotations",
        "mCallbacks",
        "",
        "Ljava/util/Map;",
        "getAutoMigrationSpecs",
        "setAutoMigrationSpecs",
        "(Ljava/util/Map;)V",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "readWriteLock",
        "LE0/c;",
        "LE0/c;",
        "autoCloser",
        "Ljava/lang/ThreadLocal;",
        "",
        "Ljava/lang/ThreadLocal;",
        "getSuspendingTransactionId",
        "()Ljava/lang/ThreadLocal;",
        "suspendingTransactionId",
        "m",
        "getBackingFieldMap",
        "backingFieldMap",
        "n",
        "typeConverters",
        "()Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "()LI0/h;",
        "w",
        "isOpenInternal$annotations",
        "isOpenInternal",
        "v",
        "isMainThread",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final o:LE0/v$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field protected volatile a:LI0/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:LI0/h;

.field private final e:LE0/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field protected h:Ljava/util/List;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LE0/v$b;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:LE0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/v$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE0/v$c;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE0/v;->o:LE0/v$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE0/v;->g()LE0/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LE0/v;->e:LE0/p;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LE0/v;->i:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LE0/v;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LE0/v;->l:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 41
    .line 42
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LE0/v;->m:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LE0/v;->n:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method private final B(Ljava/lang/Class;LI0/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LI0/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, LE0/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, LE0/g;

    .line 13
    .line 14
    invoke-interface {p2}, LE0/g;->a()LI0/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, LE0/v;->B(Ljava/lang/Class;LI0/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public static final synthetic a(LE0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE0/v;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LE0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE0/v;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE0/v;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE0/v;->m()LI0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LI0/h;->p0()LI0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LE0/v;->l()LE0/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, LE0/p;->u(LI0/g;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LI0/g;->W0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LI0/g;->i0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, LI0/g;->j()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LE0/v;->m()LI0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LI0/h;->p0()LI0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LI0/g;->q()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LE0/v;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LE0/v;->l()LE0/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LE0/p;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic z(LE0/v;LI0/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LE0/v;->y(LI0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LE0/v;->m()LI0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LI0/h;->p0()LI0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LI0/g;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-boolean v0, p0, LE0/v;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LE0/v;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, LE0/v;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LE0/v;->l:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LE0/v;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE0/v;->k:LE0/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LE0/v;->s()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LE0/v$g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LE0/v$g;-><init>(LE0/v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LE0/c;->g(LL8/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)LI0/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE0/v;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LE0/v;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LE0/v;->m()LI0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LI0/h;->p0()LI0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LI0/g;->L(Ljava/lang/String;)LI0/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected abstract g()LE0/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract h(LE0/f;)LI0/h;
    .param p1    # LE0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public i()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/v;->k:LE0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LE0/v;->t()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, LE0/v$h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LE0/v$h;-><init>(LE0/v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LE0/c;->g(LL8/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "LF0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmSuppressWildcards;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k()Ljava/util/concurrent/locks/Lock;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/v;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "readWriteLock.readLock()"

    .line 8
    .line 9
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l()LE0/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/v;->e:LE0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LI0/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/v;->d:LI0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalOpenHelper"

    .line 6
    .line 7
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/v;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalQueryExecutor"

    .line 6
    .line 7
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected p()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LA8/J;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LE0/v;->m()LI0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LI0/h;->p0()LI0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LI0/g;->N0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public r(LE0/f;)V
    .locals 9
    .param p1    # LE0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LE0/v;->h(LE0/f;)LI0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LE0/v;->d:LI0/h;

    .line 11
    .line 12
    invoke-virtual {p0}, LE0/v;->o()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v4, p1, LE0/f;->r:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v3

    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 48
    .line 49
    iget-object v6, p1, LE0/f;->r:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    if-gez v5, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v4, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, LE0/v;->i:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v5, p1, LE0/f;->r:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "A required auto migration spec ("

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ") is missing in the database configuration."

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    iget-object v0, p1, LE0/f;->r:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v3

    .line 132
    if-ltz v0, :cond_7

    .line 133
    .line 134
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    if-gez v2, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v0, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    :goto_4
    iget-object v0, p0, LE0/v;->i:Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LE0/v;->j(Ljava/util/Map;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LF0/a;

    .line 180
    .line 181
    iget-object v2, p1, LE0/f;->d:LE0/v$e;

    .line 182
    .line 183
    iget v4, v1, LF0/a;->a:I

    .line 184
    .line 185
    iget v5, v1, LF0/a;->b:I

    .line 186
    .line 187
    invoke-virtual {v2, v4, v5}, LE0/v$e;->c(II)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    iget-object v2, p1, LE0/f;->d:LE0/v$e;

    .line 194
    .line 195
    filled-new-array {v1}, [LF0/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, LE0/v$e;->b([LF0/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const-class v0, LE0/y;

    .line 204
    .line 205
    invoke-virtual {p0}, LE0/v;->m()LI0/h;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {p0, v0, v1}, LE0/v;->B(Ljava/lang/Class;LI0/h;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LE0/y;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0, p1}, LE0/y;->e(LE0/f;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    const-class v0, LE0/d;

    .line 221
    .line 222
    invoke-virtual {p0}, LE0/v;->m()LI0/h;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {p0, v0, v1}, LE0/v;->B(Ljava/lang/Class;LI0/h;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LE0/d;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-object v1, v0, LE0/d;->j:LE0/c;

    .line 235
    .line 236
    iput-object v1, p0, LE0/v;->k:LE0/c;

    .line 237
    .line 238
    invoke-virtual {p0}, LE0/v;->l()LE0/p;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v0, LE0/d;->j:LE0/c;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LE0/p;->p(LE0/c;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object v0, p1, LE0/f;->g:LE0/v$d;

    .line 248
    .line 249
    sget-object v1, LE0/v$d;->k:LE0/v$d;

    .line 250
    .line 251
    if-ne v0, v1, :cond_c

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    const/4 v0, 0x0

    .line 256
    :goto_6
    invoke-virtual {p0}, LE0/v;->m()LI0/h;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1, v0}, LI0/h;->setWriteAheadLoggingEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, LE0/f;->e:Ljava/util/List;

    .line 264
    .line 265
    iput-object v1, p0, LE0/v;->h:Ljava/util/List;

    .line 266
    .line 267
    iget-object v1, p1, LE0/f;->h:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    iput-object v1, p0, LE0/v;->b:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    new-instance v1, LE0/C;

    .line 272
    .line 273
    iget-object v2, p1, LE0/f;->i:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-direct {v1, v2}, LE0/C;-><init>(Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, LE0/v;->c:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    iget-boolean v1, p1, LE0/f;->f:Z

    .line 281
    .line 282
    iput-boolean v1, p0, LE0/v;->f:Z

    .line 283
    .line 284
    iput-boolean v0, p0, LE0/v;->g:Z

    .line 285
    .line 286
    iget-object v0, p1, LE0/f;->j:Landroid/content/Intent;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iget-object v0, p1, LE0/f;->b:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {p0}, LE0/v;->l()LE0/p;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p1, LE0/f;->a:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v2, p1, LE0/f;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, p1, LE0/f;->j:Landroid/content/Intent;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2, v4}, LE0/p;->q(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string v0, "Required value was null."

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_e
    :goto_7
    invoke-virtual {p0}, LE0/v;->p()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Ljava/util/BitSet;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_14

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Class;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_f

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ljava/lang/Class;

    .line 376
    .line 377
    iget-object v6, p1, LE0/f;->q:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    add-int/2addr v6, v3

    .line 384
    if-ltz v6, :cond_12

    .line 385
    .line 386
    :goto_9
    add-int/lit8 v7, v6, -0x1

    .line 387
    .line 388
    iget-object v8, p1, LE0/f;->q:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_10

    .line 403
    .line 404
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_10
    if-gez v7, :cond_11

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_11
    move v6, v7

    .line 412
    goto :goto_9

    .line 413
    :cond_12
    :goto_a
    move v6, v3

    .line 414
    :goto_b
    if-ltz v6, :cond_13

    .line 415
    .line 416
    iget-object v7, p0, LE0/v;->n:Ljava/util/Map;

    .line 417
    .line 418
    iget-object v8, p1, LE0/f;->q:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v0, "A required type converter ("

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, ") for "

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, " is missing in the database configuration."

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_14
    iget-object v0, p1, LE0/f;->q:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    add-int/2addr v0, v3

    .line 479
    if-ltz v0, :cond_17

    .line 480
    .line 481
    :goto_c
    add-int/lit8 v2, v0, -0x1

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_16

    .line 488
    .line 489
    if-gez v2, :cond_15

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_15
    move v0, v2

    .line 493
    goto :goto_c

    .line 494
    :cond_16
    iget-object p1, p1, LE0/f;->q:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v2, "Unexpected type converter "

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 516
    .line 517
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_17
    :goto_d
    return-void
.end method

.method protected u(LI0/g;)V
    .locals 1
    .param p1    # LI0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE0/v;->l()LE0/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LE0/p;->j(LI0/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/v;->a:LI0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LI0/g;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final x(LI0/j;)Landroid/database/Cursor;
    .locals 2
    .param p1    # LI0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, LE0/v;->z(LE0/v;LI0/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public y(LI0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # LI0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE0/v;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LE0/v;->d()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LE0/v;->m()LI0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LI0/h;->p0()LI0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, LI0/g;->T(LI0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LE0/v;->m()LI0/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, LI0/h;->p0()LI0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, LI0/g;->Y0(LI0/j;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method
