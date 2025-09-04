.class final LE9/b;
.super Ljava/lang/Object;
.source "StdlibClassFinder.kt"

# interfaces
.implements LE9/r;


# static fields
.field public static final a:LE9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE9/b;

    .line 2
    .line 3
    invoke-direct {v0}, LE9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE9/b;->a:LE9/b;

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
.method public a(Lb9/G;)Lb9/e;
    .locals 1
    .param p1    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA9/i;->a:LA9/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LA9/i;->i()LA9/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lb9/x;->a(Lb9/G;LA9/b;)Lb9/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
