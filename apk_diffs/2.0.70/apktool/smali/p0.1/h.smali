.class public final Lp0/h;
.super Ljava/lang/Object;
.source "DataStoreFactory.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lp0/h;",
        "",
        "<init>",
        "()V",
        "T",
        "Lp0/v;",
        "storage",
        "Lq0/b;",
        "corruptionHandler",
        "",
        "Lp0/e;",
        "migrations",
        "Lka/J;",
        "scope",
        "Lp0/g;",
        "a",
        "(Lp0/v;Lq0/b;Ljava/util/List;Lka/J;)Lp0/g;",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/h;->a:Lp0/h;

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
.method public final a(Lp0/v;Lq0/b;Ljava/util/List;Lka/J;)Lp0/g;
    .locals 1
    .param p1    # Lp0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0/v<",
            "TT;>;",
            "Lq0/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lp0/e<",
            "TT;>;>;",
            "Lka/J;",
            ")",
            "Lp0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "storage"

    .line 2
    .line 3
    invoke-static {p1, p2}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "migrations"

    .line 7
    .line 8
    invoke-static {p3, p2}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "scope"

    .line 12
    .line 13
    invoke-static {p4, p2}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lq0/a;

    .line 17
    .line 18
    invoke-direct {p2}, Lq0/a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp0/f;->a:Lp0/f$a;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lp0/f$a;->b(Ljava/util/List;)LN8/p;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, LC8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Lp0/i;

    .line 32
    .line 33
    invoke-direct {v0, p1, p3, p2, p4}, Lp0/i;-><init>(Lp0/v;Ljava/util/List;Lp0/c;Lka/J;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
