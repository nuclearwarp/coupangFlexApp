.class public final Ls8/a;
.super Ljava/lang/Object;
.source "Singles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jo\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c0\u000b\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0005*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0006*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ls8/a;",
        "",
        "<init>",
        "()V",
        "T1",
        "T2",
        "T3",
        "LD7/o;",
        "s1",
        "s2",
        "s3",
        "LD7/m;",
        "Ly8/r;",
        "a",
        "(LD7/o;LD7/o;LD7/o;)LD7/m;",
        "rxkotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ls8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/a;->a:Ls8/a;

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
.method public final a(LD7/o;LD7/o;LD7/o;)LD7/m;
    .locals 1
    .param p1    # LD7/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD7/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LD7/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "LD7/o<",
            "TT1;>;",
            "LD7/o<",
            "TT2;>;",
            "LD7/o<",
            "TT3;>;)",
            "LD7/m<",
            "Ly8/r<",
            "TT1;TT2;TT3;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "s1"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "s2"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "s3"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ls8/a$a;->a:Ls8/a$a;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, v0}, LD7/m;->k(LD7/o;LD7/o;LD7/o;LI7/e;)LD7/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Single.zip(s1, s2, s3, F\u2026 -> Triple(t1, t2, t3) })"

    .line 23
    .line 24
    invoke-static {p1, p2}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
