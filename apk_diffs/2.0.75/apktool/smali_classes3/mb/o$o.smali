.class final Lmb/o$o;
.super Lmb/o;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/o<",
        "Lwa/y$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmb/o$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/o$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/o$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/o$o;->a:Lmb/o$o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lmb/w;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lwa/y$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmb/o$o;->d(Lmb/w;Lwa/y$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lmb/w;Lwa/y$c;)V
    .locals 0
    .param p2    # Lwa/y$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lmb/w;->e(Lwa/y$c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
