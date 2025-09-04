.class final Ldk/b;
.super Ljava/lang/Object;
.source "StdlibClassFinder.kt"

# interfaces
.implements Ldk/r;


# static fields
.field public static final a:Ldk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldk/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldk/b;->a:Ldk/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laj/g0;)Laj/e;
    .locals 1
    .param p1    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzj/i;->a:Lzj/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzj/i;->i()Lzj/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Laj/x;->a(Laj/g0;Lzj/b;)Laj/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
