.class Lga/l;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001aL\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002/\u0008\u0001\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aL\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00002/\u0008\u0001\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r*\u000c\u0008\u0002\u0010\u000f\"\u00020\u000e2\u00020\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Lkotlin/Function2;",
        "Lga/j;",
        "LF8/d;",
        "LA8/w;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lga/h;",
        "b",
        "(LN8/p;)Lga/h;",
        "",
        "a",
        "(LN8/p;)Ljava/util/Iterator;",
        "",
        "State",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public static final a(LN8/p;)Ljava/util/Iterator;
    .locals 1
    .param p0    # LN8/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LN8/p<",
            "-",
            "Lga/j<",
            "-TT;>;-",
            "LF8/d<",
            "-",
            "LA8/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lga/i;

    .line 7
    .line 8
    invoke-direct {v0}, Lga/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, LG8/b;->a(LN8/p;Ljava/lang/Object;LF8/d;)LF8/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lga/i;->i(LF8/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(LN8/p;)Lga/h;
    .locals 1
    .param p0    # LN8/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LN8/p<",
            "-",
            "Lga/j<",
            "-TT;>;-",
            "LF8/d<",
            "-",
            "LA8/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lga/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lga/l$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lga/l$a;-><init>(LN8/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
