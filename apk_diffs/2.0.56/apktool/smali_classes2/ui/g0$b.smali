.class public Lui/g0$b;
.super Lui/g0$c;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lui/g0$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j:Lki/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lki/a;)V
    .locals 1
    .param p1    # Lki/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lui/g0$b;->i(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lui/g0$c;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lui/g0$b;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lui/g0$b;->j:Lki/a;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic i(I)V
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "initializer"

    .line 6
    .line 7
    aput-object v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal"

    .line 11
    .line 12
    aput-object v1, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v1, "<init>"

    .line 16
    .line 17
    aput-object v1, p0, v0

    .line 18
    .line 19
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui/g0$b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lui/g0$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lui/g0$b;->j:Lki/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lki/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lui/g0$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lui/g0$b;->k:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
.end method
