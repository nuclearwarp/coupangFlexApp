.class public final LE9/s;
.super Ljava/lang/Object;
.source "StdlibClassFinder.kt"


# static fields
.field private static final a:Lb9/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/F<",
            "LE9/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/F;

    .line 2
    .line 3
    const-string v1, "StdlibClassFinder"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE9/s;->a:Lb9/F;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lb9/G;)LE9/r;
    .locals 1
    .param p0    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LE9/s;->a:Lb9/F;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lb9/G;->C0(Lb9/F;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LE9/r;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, LE9/b;->a:LE9/b;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method
