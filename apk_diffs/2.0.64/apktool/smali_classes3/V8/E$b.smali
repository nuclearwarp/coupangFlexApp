.class public LV8/E$b;
.super LV8/E$c;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV8/E;
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
        "LV8/E$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL8/a;)V
    .locals 1
    .param p1    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LV8/E$b;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, LV8/E$c;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LV8/E$b;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LV8/E$b;->j:LL8/a;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic g(I)V
    .locals 2

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal"

    .line 2
    .line 3
    const-string v0, "<init>"

    .line 4
    .line 5
    const-string v1, "initializer"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    iget-object v0, p0, LV8/E$b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LV8/E$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LV8/E$b;->j:LL8/a;

    .line 11
    .line 12
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LV8/E$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LV8/E$b;->k:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
.end method
