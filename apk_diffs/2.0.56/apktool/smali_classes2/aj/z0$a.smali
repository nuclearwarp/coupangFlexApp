.class final Laj/z0$a;
.super Ljava/lang/Object;
.source "SourceElement.java"

# interfaces
.implements Laj/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic d(I)V
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1"

    .line 6
    .line 7
    aput-object v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "getContainingFile"

    .line 11
    .line 12
    aput-object v1, p0, v0

    .line 13
    .line 14
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public b()Laj/a1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Laj/a1;->a:Laj/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Laj/z0$a;->d(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_SOURCE"

    .line 2
    .line 3
    return-object v0
.end method
