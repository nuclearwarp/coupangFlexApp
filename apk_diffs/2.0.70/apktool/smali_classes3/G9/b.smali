.class final LG9/b;
.super Ljava/lang/Object;
.source "StdlibClassFinder.kt"

# interfaces
.implements LG9/r;


# static fields
.field public static final a:LG9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG9/b;

    .line 2
    .line 3
    invoke-direct {v0}, LG9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG9/b;->a:LG9/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ld9/G;)Ld9/e;
    .locals 1
    .param p1    # Ld9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC9/i;->a:LC9/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LC9/i;->i()LC9/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ld9/x;->a(Ld9/G;LC9/b;)Ld9/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
