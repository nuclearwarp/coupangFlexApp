.class public final Lrk/o;
.super Ljava/lang/Object;
.source "TypeAttributeTranslator.kt"

# interfaces
.implements Lrk/b1;


# static fields
.field public static final a:Lrk/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrk/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lrk/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrk/o;->a:Lrk/o;

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
.method public a(Lbj/g;Lrk/g1;Laj/m;)Lrk/c1;
    .locals 0
    .param p1    # Lbj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrk/g1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Laj/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "annotations"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbj/g;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lrk/c1;->j:Lrk/c1$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrk/c1$a;->i()Lrk/c1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lrk/c1;->j:Lrk/c1$a;

    .line 20
    .line 21
    new-instance p3, Lrk/j;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Lrk/j;-><init>(Lbj/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lrk/c1$a;->h(Ljava/util/List;)Lrk/c1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method
