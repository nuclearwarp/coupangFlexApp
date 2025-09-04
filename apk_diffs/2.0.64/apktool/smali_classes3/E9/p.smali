.class public final LE9/p;
.super Ljava/lang/Object;
.source "ResolutionAnchorProvider.kt"


# static fields
.field private static final a:Lb9/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/F<",
            "LE9/o;",
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
    const-string v1, "ResolutionAnchorProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE9/p;->a:Lb9/F;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lb9/G;)Lb9/G;
    .locals 1
    .param p0    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LE9/p;->a:Lb9/F;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lb9/G;->C0(Lb9/F;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LE9/o;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, LE9/o;->a(Lb9/G;)Lb9/G;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method
