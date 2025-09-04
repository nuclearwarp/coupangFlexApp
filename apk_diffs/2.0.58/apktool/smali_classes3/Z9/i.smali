.class public final LZ9/i;
.super LZ9/c;
.source "ArrayMap.kt"


# static fields
.field public static final i:LZ9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ9/i;

    .line 2
    .line 3
    invoke-direct {v0}, LZ9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ9/i;->i:LZ9/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LZ9/c;-><init>(LM8/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ9/i;->g(ILjava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)Ljava/lang/Void;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(ILjava/lang/Void;)V
    .locals 0
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p2, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ9/i;->d(I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LZ9/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ9/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
