.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.kt"

# interfaces
.implements LI0/j;
.implements LI0/i;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomSQLiteQuery$Binding;,
        Landroidx/room/RoomSQLiteQuery$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0002GCB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010+\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u0012\u0004\u0008*\u0010\u000eR\u001a\u00100\u001a\u00020,8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u0012\u0004\u0008/\u0010\u000eR\"\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0007018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u0012\u0004\u00084\u0010\u000eR\"\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u0012\u0004\u00088\u0010\u000eR\u001a\u0010>\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u0012\u0004\u0008=\u0010\u000eR$\u0010B\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010\"\u001a\u0004\u0008A\u0010$R\u0014\u0010E\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/room/RoomSQLiteQuery;",
        "LI0/j;",
        "LI0/i;",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "",
        "query",
        "initArgCount",
        "Ly8/w;",
        "f",
        "(Ljava/lang/String;I)V",
        "release",
        "()V",
        "statement",
        "b",
        "(LI0/i;)V",
        "index",
        "E0",
        "",
        "value",
        "e0",
        "(IJ)V",
        "",
        "P",
        "(ID)V",
        "F",
        "(ILjava/lang/String;)V",
        "",
        "n0",
        "(I[B)V",
        "close",
        "i",
        "I",
        "getCapacity",
        "()I",
        "j",
        "Ljava/lang/String;",
        "",
        "k",
        "[J",
        "getLongBindings$annotations",
        "longBindings",
        "",
        "l",
        "[D",
        "getDoubleBindings$annotations",
        "doubleBindings",
        "",
        "m",
        "[Ljava/lang/String;",
        "getStringBindings$annotations",
        "stringBindings",
        "n",
        "[[B",
        "getBlobBindings$annotations",
        "blobBindings",
        "",
        "o",
        "[I",
        "getBindingTypes$annotations",
        "bindingTypes",
        "<set-?>",
        "p",
        "e",
        "argCount",
        "a",
        "()Ljava/lang/String;",
        "sql",
        "q",
        "Binding",
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
.field public static final q:Landroidx/room/RoomSQLiteQuery$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/RoomSQLiteQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final i:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private volatile j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:[D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:[[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/RoomSQLiteQuery$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/RoomSQLiteQuery$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->q:Landroidx/room/RoomSQLiteQuery$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->r:Ljava/util/TreeMap;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->i:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->o:[I

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->k:[J

    .line 6
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->l:[D

    .line 7
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->m:[Ljava/lang/String;

    .line 8
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->n:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILM8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->q:Landroidx/room/RoomSQLiteQuery$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery$a;->a(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public E0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->o:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    return-void
.end method

.method public F(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->o:[I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->m:[Ljava/lang/String;

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    return-void
.end method

.method public P(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->o:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->l:[D

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public b(LI0/i;)V
    .locals 6
    .param p1    # LI0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_7

    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->o:[I

    .line 15
    .line 16
    aget v3, v3, v2

    .line 17
    .line 18
    if-eq v3, v1, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const-string v5, "Required value was null."

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->n:[[B

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, LI0/i;->n0(I[B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->m:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v3, v3, v2

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v2, v3}, LI0/i;->F(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->l:[D

    .line 76
    .line 77
    aget-wide v4, v3, v2

    .line 78
    .line 79
    invoke-interface {p1, v2, v4, v5}, LI0/i;->P(ID)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->k:[J

    .line 84
    .line 85
    aget-wide v4, v3, v2

    .line 86
    .line 87
    invoke-interface {p1, v2, v4, v5}, LI0/i;->e0(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-interface {p1, v2}, LI0/i;->E0(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-eq v2, v0, :cond_7

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public e0(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->o:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->k:[J

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->p:I

    .line 9
    .line 10
    return-void
.end method

.method public n0(I[B)V
    .locals 2
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->o:[I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->n:[[B

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->r:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->i:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/room/RoomSQLiteQuery;->q:Landroidx/room/RoomSQLiteQuery$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery$a;->b()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ly8/w;->a:Ly8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method
