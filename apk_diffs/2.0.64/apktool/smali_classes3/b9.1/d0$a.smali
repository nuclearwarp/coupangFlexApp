.class public final Lb9/d0$a;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"

# interfaces
.implements Lb9/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb9/d0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb9/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb9/d0$a;->a:Lb9/d0$a;

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
.method public a(LS9/h0;Ljava/util/Collection;LL8/l;LL8/l;)Ljava/util/Collection;
    .locals 1
    .param p1    # LS9/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/h0;",
            "Ljava/util/Collection<",
            "+",
            "LS9/G;",
            ">;",
            "LL8/l<",
            "-",
            "LS9/h0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "LS9/G;",
            ">;>;",
            "LL8/l<",
            "-",
            "LS9/G;",
            "Ly8/w;",
            ">;)",
            "Ljava/util/Collection<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "currentTypeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "superTypes"

    .line 7
    .line 8
    invoke-static {p2, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "neighbors"

    .line 12
    .line 13
    invoke-static {p3, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "reportLoop"

    .line 17
    .line 18
    invoke-static {p4, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
